function [t, x, y, phase, theta_hist] = slip_simulation(m, g, l0, K, ...
    theta_neutral, vx_desired, F_thrust, x0, y0, vx0, vy0, t_max, debug)
    
    if nargin < 13
        debug = false;
    end
    
    % Initialize
    x_pos = x0;
    y_pos = y0;
    vx = vx0;
    vy = vy0;
    current_phase = 'swing';
    xc = NaN;                      % contact point
    theta_current = theta_neutral; % current foot placement angle
    K_raibert = 0.2;               % Raibert controller gain (controlling horizontal speed)
    stance_start_time = NaN;       % track when stance began
    
    % Storage
    t = [];
    x = [];
    y = [];
    phase = [];
    theta_hist = [];
    
    time = 0;
    dt = 0.001;
    
    while time < t_max
        if strcmp(current_phase, 'swing')
            % Swing dynamics: free fall
            state = [x_pos; y_pos; vx; vy];
            [t_seg, state_seg] = ode45(@swing_dynamics, [time, time+dt], state);
            
            % Extract final state
            x_pos = state_seg(end, 1);
            y_pos = state_seg(end, 2);
            vx = state_seg(end, 3);
            vy = state_seg(end, 4);
            
            % Compute desired theta using Raibert controller
            theta_desired = theta_neutral + K_raibert * (vx - vx_desired);
            
            % Smoothly adjust theta toward target
            theta_rate = 2.0; % rad/s - how fast theta can change
            delta_theta = theta_desired - theta_current;
            theta_change = theta_rate * dt * sign(delta_theta) * min(1, abs(delta_theta));
            theta_current = theta_current + theta_change;
            
            % Debug print theta and vx during swing
            if debug && mod(length(t), 50) == 0
                fprintf('  [SWING t=%.3f] theta_current=%.2f deg, theta_desired=%.2f deg, vx=%.4f m/s, vx_desired=%.4f m/s\n', ...
                        time, rad2deg(theta_current), rad2deg(theta_desired), vx, vx_desired);
            end
            
            % Check for touchdown
            touchdown_height = l0 * cos(theta_current);
            if y_pos <= touchdown_height && vy < 0
                if debug
                    fprintf('TOUCHDOWN at t=%.3f: x=%.3f, y=%.3f, vx=%.3f, vy=%.3f, theta=%.1f deg\n', ...
                            time, x_pos, y_pos, vx, vy, rad2deg(theta_current));
                end
                % Calculate contact point (foot placement)
                xc = x_pos + l0 * sin(theta_current);
                
                if debug
                    l_check = sqrt((x_pos - xc)^2 + y_pos^2);
                    fprintf('  Contact at xc=%.3f, spring length at touchdown: l=%.3f (l0=%.3f)\n', ...
                            xc, l_check, l0);
                    fprintf('  Expected touchdown height: y = %.3f, actual y = %.3f\n', touchdown_height, y_pos);
                end
                
                current_phase = 'stance';
                stance_start_time = time; % record when stance began
            end
            
            % Store swing data
            t = [t; t_seg];
            x = [x; state_seg(:, 1)];
            y = [y; state_seg(:, 2)];
            phase = [phase; ones(length(t_seg), 1)]; % 1 = swing
            theta_hist = [theta_hist; theta_current * ones(length(t_seg), 1)];
            time = t_seg(end);
            
        else % stance
            % Stance dynamics with thrust force
            state = [x_pos; y_pos; vx; vy];
            [t_seg, state_seg] = ode45(@(t, s) stance_dynamics(t, s, m, g, K, l0, xc, F_thrust, stance_start_time, debug, time), ...
                                       [time, time+dt], state);
            
            % Extract final state
            x_pos = state_seg(end, 1);
            y_pos = state_seg(end, 2);
            vx = state_seg(end, 3);
            vy = state_seg(end, 4);
            
            % Detailed stance debugging
            if debug
                l = sqrt((x_pos - xc)^2 + y_pos^2);
                spring_compression = l0 - l;
                
                % Force components
                F_spring_x = K * (l0 - l) * (x_pos - xc) / l;
                F_spring_y = K * (l0 - l) * y_pos / l;
                F_gravity_y = -m * g;
                
                % Accelerations
                xddot = F_spring_x / m;
                yddot = F_spring_y / m + F_gravity_y / m;
                
                % Print every 10 steps to avoid spam
                if mod(length(t), 10) == 0
                    fprintf('  [STANCE t=%.3f] theta=%.2f deg, vx=%.4f m/s, x=%.3f, y=%.3f, vy=%.3f\n', ...
                            time, rad2deg(theta_current), vx, x_pos, y_pos, vy);
                    fprintf('    l=%.3f, compression=%.3f, xc=%.3f\n', l, spring_compression, xc);
                    fprintf('    F_spring_x=%.2f, F_spring_y=%.2f, F_grav=%.2f\n', ...
                            F_spring_x, F_spring_y, F_gravity_y);
                    fprintf('    xddot=%.2f, yddot=%.2f\n', xddot, yddot);
                end
            end
            
            % Check for ground penetration during stance
            l = sqrt((x_pos - xc)^2 + y_pos^2);
            if y_pos < 0
                if debug
                    fprintf('  WARNING: Ground penetration at t=%.3f: y=%.3f, l=%.3f\n', ...
                            time, y_pos, l);
                end
            end
            
            % Check for liftoff
            l = sqrt((x_pos - xc)^2 + y_pos^2);
            if l >= l0 && vy > 0
                if debug
                    fprintf('LIFTOFF at t=%.3f: x=%.3f, y=%.3f, vx=%.3f, vy=%.3f, l=%.3f\n', ...
                            time, x_pos, y_pos, vx, vy, l);
                end
                current_phase = 'swing';
                xc = NaN;
                stance_start_time = NaN;
            end
            
            % Store stance data
            t = [t; t_seg];
            x = [x; state_seg(:, 1)];
            y = [y; state_seg(:, 2)];
            phase = [phase; 2*ones(length(t_seg), 1)]; % 2 = stance
            theta_hist = [theta_hist; theta_current * ones(length(t_seg), 1)];
            
            % Debug: Check for min y during this stance segment
            if debug && min(state_seg(:, 2)) < -0.01
                fprintf('  Ground penetration detected in stance segment! min_y=%.3f\n', ...
                        min(state_seg(:, 2)));
            end
            
            time = t_seg(end);
        end
    end
    
    % Nested functions for dynamics
    function dstate = swing_dynamics(~, s)
        dstate = zeros(4, 1);
        dstate(1) = s(3);     % xdot
        dstate(2) = s(4);     % ydot
        dstate(3) = 0;        % xddot = 0
        dstate(4) = -g;       % yddot = -g
    end
    
    function dstate = stance_dynamics(t_current, s, m, g, K, l0, xc, F_thrust, stance_start_time, ~, ~)
        dstate = zeros(4, 1);
        l = sqrt((s(1) - xc)^2 + s(2)^2);
        
        % Determine if we're in second half of stance
        % Estimate stance duration based on spring oscillation period
        t_in_stance = t_current - stance_start_time;
        stance_half_period = pi * sqrt(m / K); % half period of spring oscillation
        
        % Apply thrust only in second half of stance
        if t_in_stance > stance_half_period
            thrust_active = F_thrust;
        else
            thrust_active = 0;
        end
        
        % Check if mass is at ground level
        epsilon = 0.001; % ground contact threshold
        
        if s(2) <= epsilon
            % Mass in contact with ground - constrain y = 0, compute ground force
            dstate(1) = s(3);     % xdot
            dstate(2) = 0;        % ydot = 0 
            dstate(3) = K/m * (l0 - l) * (s(1) - xc) / l;
            dstate(4) = 0;
        else
            % Mass above ground - free 2D motion under spring + gravity
            dstate(1) = s(3);     % xdot
            dstate(2) = s(4);     % ydot
            dstate(3) = K/m * (l0 - l) * (s(1) - xc) / l;
            dstate(4) = K/m * (l0 - l) * s(2) / l - g + thrust_active / m;
        end
    end
end
