% simulate_leg.m
% Hybrid simulation of robotic leg swing/stance phases

clc; clear; close all;

% Parameters
M  = 5.0;
m1 = 200.0;
m2 = 1.5;
l1 = 0.8;
l2 = 0.6;
g  = 9.81;

tau1_var = 0;   % hip torque
tau2_var = 0;   % knee torque

% Initial state (swing phase start)
q1 = pi/2;  dq1 = 0.2;
q2 = pi/2;  dq2 = -0.1;
h  = 0.1;   dh  = 0.0;

% Simulation settings
dt = 0.01;       % time step [s]
T  = 10.0;        % total time [s]
epsilon = 1e-3;  % threshold for switching

% Storage
time = 0:dt:T;
nSteps = numel(time);
stateLog = zeros(nSteps, 10); % [q1 dq1 q2 dq2 h dh phase lambda tau1 tau2]

% Phase indicator: 1=swing, 2=stance
phase = 1;
lambda = 0;

for k = 1:nSteps
    t = time(k);

    if phase == 1
        % --- Swing phase ---
        % [ddq1, ddq2, ddh] = swing(q1,q2,dq1,dq2,dh,tau1_var,tau2_var,M,m1,m2,l1,l2,g); 
        [ddq1, ddq2, ddh] = swing(q1,q2,dq1,dq2,dh,0,0,M,m1,m2,l1,l2,g);

        % Integrate
        dq1 = dq1 + ddq1*dt;
        q1  = q1 + dq1*dt;

        dq2 = dq2 + ddq2*dt;
        q2  = q2 + dq2*dt;

        dh  = dh  + ddh*dt;
        h   = h   + dh*dt;

        % Check for stance transition
        if h <= epsilon
            phase = 2;
            h = 0;  % clamp to ground
        end

        lambda = NaN; % no contact force in swing

    else
        % --- Stance phase ---
        % No controller
        % [ddq1, ddq2, lambda] = stance(q1,q2,dq1,dq2,dh,tau1_var,tau2_var,M,m1,m2,l1,l2,g);
        
        % Controller on h
        % hdesired = 1;
        % error = hdesired - (h + l1*sin(q1) + l2*sin(q2));
        % Kp = 10;
        % tau1_var = - Kp * error;
        % tau2_var = + Kp * error;
        % [ddq1, ddq2, lambda] = stance(q1,q2,dq1,dq2,dh,0, 0,M,m1,m2,l1,l2,g);

        % Controller on q1 and q2
        q1desired = pi/2;
        q2desired = pi/2;
        error1 = q1desired - q1;
        error2 = q2desired - q2;
        Kp1 = 100;
        Kp2 = 100;
        tau1_var = + Kp1 * error1;
        tau2_var = + Kp2 * error2;
        [ddq1, ddq2, lambda] = stance(q1,q2,dq1,dq2,dh,tau1_var, tau2_var,M,m1,m2,l1,l2,g);

        % Integrate
        dq1 = dq1 + ddq1*dt;
        q1  = q1 + dq1*dt;

        dq2 = dq2 + ddq2*dt;
        q2  = q2 + dq2*dt;

        % Check for swing transition
        if lambda <= epsilon
            phase = 1;
        end
    end

    % Log state
    stateLog(k,:) = [q1 dq1 q2 dq2 h dh phase lambda tau1_var tau2_var];
end

%% Plot results
figure;
subplot(4,1,1); plot(time, stateLog(:,1:2)); ylabel('q1 [rad], dq1 [rad/s]'); legend('q1','dq1');
subplot(4,1,2); plot(time, stateLog(:,3:4)); ylabel('q2 [rad], dq2 [rad/s]'); legend('q2','dq2');
subplot(4,1,3); 
yyaxis left; plot(time, stateLog(:,5:6)); ylabel('h [m], dh [m/s]');
yyaxis right; plot(time, stateLog(:,8)); ylabel('\lambda [N]'); 
subplot(4,1,4); plot(time, stateLog(:,9:10)); ylabel('tau1, tau2'); legend('tau1','tau2');
xlabel('Time [s]'); 

%% Animate the leg motion
figure;
hold on;
axis equal;
grid on;
xlabel('x [m]');
ylabel('y [m]');
title('Robotic Leg Animation');
groundY = 0;
plot([-l1-l2, l1+l2], [groundY, groundY], 'k-', 'LineWidth', 2); % ground

nSteps = size(stateLog,1);
skip = 5;

for k = 1:skip:nSteps
    q1 = stateLog(k,1);
    q2 = stateLog(k,3);
    h  = stateLog(k,5); % simulated foot height

    % Compute hip vertical position to enforce foot_y = h
    y_hip = h + l1*sin(q1) + l2*sin(q2);
    hip   = [0, y_hip];

    % Joint positions
    knee = hip + [l1*cos(q1), -l1*sin(q1)];
    foot = knee + [l2*cos(q2), -l2*sin(q2)];

    % Clear previous frame
    cla;
    plot([-l1-l2, l1+l2], [groundY, groundY], 'k-', 'LineWidth', 2); % ground

    % Draw links
    plot([hip(1) knee(1)], [hip(2) knee(2)], 'b-', 'LineWidth', 4); % thigh
    plot([knee(1) foot(1)], [knee(2) foot(2)], 'r-', 'LineWidth', 4); % shank
    plot(foot(1), foot(2), 'ko', 'MarkerFaceColor','k'); % foot tip

    % Axis limits
    xlim([-l1-l2, l1+l2]);
    ylim([-2, max(stateLog(:,5))+l1+l2]); % adapt vertical scale

    pause(0.1);

    drawnow;
end

