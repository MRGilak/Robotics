% Test SLIP simulation
clear; close all; clc;

% Parameters
m = 1;                      % mass (kg)
g = 9.81;                   % gravity
l0 = 0.5;                   % neutral spring length (m)
K = 1000;                   % spring stiffness (N/m)
theta_neutral = deg2rad(0); % neutral foot placement angle (rad)
vx_desired = 0.05;          % desired horizontal velocity (m/s)
F_thrust = 0.7;             % vertical thrust force in 2nd half of stance (N)

% Initial conditions
x0 = 0;
y0 = 1.2;
vx0 = 0;
vy0 = 0;

% Simulation settings
t_max = 10;
debug = true;  % Enable debug prints

%% Simulate
[t, x, y, phase, theta_hist] = slip_simulation(m, g, l0, K, theta_neutral, vx_desired, F_thrust, x0, y0, vx0, vy0, t_max, debug);

%% Animation
figure('Position', [100, 100, 800, 600]);
ax = axes('Position', [0.1, 0.1, 0.8, 0.8]);
hold on;
xlabel('x (m)');
ylabel('y (m)');
title('SLIP Animation');
grid on;
xlim([min(x)-0.5, max(x)+0.5]);
ylim([-0.1, max(y)+0.3]);

% Ground line
plot([min(x)-1, max(x)+1], [0, 0], 'k-', 'LineWidth', 3);

% Initialize plot objects
h_mass = plot(x(1), y(1), 'ro', 'MarkerSize', 20, 'MarkerFaceColor', 'r');
h_spring = plot([x(1), x(1)], [y(1), y(1)], 'b-', 'LineWidth', 3);
% h_trail = plot(x(1), y(1), 'c-', 'LineWidth', 1); % Plot the trail
h_contact = plot(NaN, NaN, 'go', 'MarkerSize', 10, 'MarkerFaceColor', 'g');

% Find contact points for animation
contact_x = [];
for i = 1:length(phase)
    if i > 1 && phase(i) == 2 && phase(i-1) == 1
        xc_temp = x(i) - l0 * sin(theta_neutral);
        contact_x = [contact_x; xc_temp];
    end
end

% Animate
skip = max(1, floor(length(t)/500)); % Show ~500 frames
for i = 1:skip:length(t)
    % Update mass position
    set(h_mass, 'XData', x(i), 'YData', y(i));
    
    % Update spring 
    if phase(i) == 2  % stance - spring connects contact point to mass
        % Find current contact point
        idx_contact = sum(phase(1:i) == 2 & [0; diff(phase(1:i))] == 1);
        if idx_contact > 0 && idx_contact <= length(contact_x)
            xc_current = contact_x(idx_contact);
            set(h_spring, 'XData', [xc_current, x(i)], 'YData', [0, y(i)]);
            set(h_contact, 'XData', xc_current, 'YData', 0);
        end
    else  % swing - spring at actual theta angle with length l0
        % Spring makes angle theta from vertical, extends down from mass
        spring_end_x = x(i) + l0 * sin(theta_hist(i));
        spring_end_y = y(i) - l0 * cos(theta_hist(i));
        set(h_spring, 'XData', [x(i), spring_end_x], 'YData', [y(i), spring_end_y]);
        set(h_contact, 'XData', NaN, 'YData', NaN);
    end
    
    % Update trail
    % set(h_trail, 'XData', x(1:i), 'YData', y(1:i));
    
    drawnow;
    pause(0.01);
end

% Plot trajectory
figure('Position', [50, 50, 1000, 700]);

subplot(2,2,1);
hold on;
swing_idx = phase == 1;
stance_idx = phase == 2;
plot(x(swing_idx), y(swing_idx), 'b.', 'MarkerSize', 3);
plot(x(stance_idx), y(stance_idx), 'r.', 'MarkerSize', 3);
plot([min(x)-0.5, max(x)+0.5], [0, 0], 'k-', 'LineWidth', 2); % ground
xlabel('x (m)');
ylabel('y (m)');
title('SLIP Trajectory');
legend('Swing', 'Stance', 'Ground');
grid on;
axis equal;

subplot(2,2,2);
hold on;
plot(t(swing_idx), y(swing_idx), 'b.', 'MarkerSize', 3);
plot(t(stance_idx), y(stance_idx), 'r.', 'MarkerSize', 3);
if ~isempty(theta_hist)
    theta_min = min(theta_hist);
    theta_max = max(theta_hist);
    yline(l0*cos(theta_max), 'k--', 'LineWidth', 1, 'Alpha', 0.3);
    yline(l0*cos(theta_min), 'k--', 'LineWidth', 1, 'Alpha', 0.3);
end
xlabel('Time (s)');
ylabel('y (m)');
title('Height vs Time');
legend('Swing', 'Stance');
grid on;

subplot(2,2,3);
hold on;
plot(t(swing_idx), rad2deg(theta_hist(swing_idx)), 'b.', 'MarkerSize', 3);
plot(t(stance_idx), rad2deg(theta_hist(stance_idx)), 'r.', 'MarkerSize', 3);
yline(rad2deg(theta_neutral), 'k--', 'LineWidth', 1.5, 'DisplayName', 'Neutral');
xlabel('Time (s)');
ylabel('theta (deg)');
title('Foot Placement Angle vs Time');
legend('Swing', 'Stance', 'Neutral');
grid on;

subplot(2,2,4);
% Calculate velocity from position differences
vx_calc = [0; diff(x)./diff(t)];
hold on;
plot(t(swing_idx), vx_calc(swing_idx), 'b.', 'MarkerSize', 3);
plot(t(stance_idx), vx_calc(stance_idx), 'r.', 'MarkerSize', 3);
yline(vx_desired, 'k--', 'LineWidth', 1.5, 'DisplayName', 'Desired');
xlabel('Time (s)');
ylabel('vx (m/s)');
title('Horizontal Velocity vs Time');
legend('Swing', 'Stance', 'Desired');
grid on;

