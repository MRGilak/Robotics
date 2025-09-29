%% Symbolic Lagrangian for 2-DOF Robotic Leg
clear; clc;
syms t
syms M m1 m2 l1 l2 h g real          % Masses, lengths, height, gravity
syms q1(t) q2(t) dq1(t) dq2(t) dh(t)         % Generalized coordinates & derivatives
syms lambda tau1(t) tau2(t) 
syms ddq1 ddq2 ddh

%% --- Kinematics ---
hM = l1*sin(q1) + l2*sin(q2);          % base mass M vertical
h1 = (l1/2)*sin(q1) + l2*sin(q2);      % link-1 COM
h2 = (l2/2)*sin(q2);                   % link-2 COM
h3 = (l2)*sin(q2);                     % Knee height 

d1 = -(l1/2)*cos(q1);                  % horizontal COM offsets
d2 = -l1*cos(q1) + (l2/2)*cos(q2);

% absolute heights
hM_abs = h + hM;
h1_abs = h + h1;
h2_abs = h + h2;

% velocities
hM_abs_dot = dh + l1*cos(q1)*dq1 + l2*cos(q2)*dq2;
h1_abs_dot = dh + (l1/2)*cos(q1)*dq1 + l2*cos(q2)*dq2;
h2_abs_dot = dh + (l2/2)*cos(q2)*dq2;

d1dot = -(l1/2)*sin(q1)*dq1;
d2dot = -l1*sin(q1)*dq1 - (l2/2)*sin(q2)*dq2;

%% --- Kinetic energy ---
I1 = m1*l1^2/12; 
I2 = m2*l2^2/12;

T_rot   = 1/2*I1*dq1^2 + 1/2*I2*dq2^2;
T_vert  = 1/2*M*hM_abs_dot^2 + 1/2*m1*h1_abs_dot^2 + 1/2*m2*h2_abs_dot^2;
T_horiz = 1/2*m1*d1dot^2 + 1/2*m2*d2dot^2;

T = simplify(T_rot + T_vert + T_horiz);

%% --- Potential energy ---
V = simplify(M*g*hM_abs + m1*g*h1_abs + m2*g*h2_abs);

%% Constraint and Additional Terms
C = lambda*h + tau1*q1 + tau2*q2;        % Constraint + multipliers

%% Lagrangian = Kinetic - Potential + Constraints
L = T - V + C;

disp('Lagrangian L = ');
pretty(L)

%% Euler-Lagrange for q1

dL_dq1  = diff(L, q1);       % ∂L/∂q1
dL_ddq1 = diff(L, dq1);      % ∂L/∂dq1
EL_q1   = simplify(dL_dq1 - diff(dL_ddq1, t));

%% Euler-Lagrange for q2
dL_dq2  = diff(L, q2);
dL_ddq2 = diff(L, dq2);
EL_q2   = simplify(dL_dq2 - diff(dL_ddq2, t));

%% Euler-Lagrange for h
dL_dh   = diff(L, h);
dL_ddh  = diff(L, dh);
EL_h    = simplify(dL_dh - diff(dL_ddh, t));

%% Display results
disp('Euler-Lagrange equation for q1 = ');
pretty(EL_q1)

disp('Euler-Lagrange equation for q2 = ');
pretty(EL_q2)

disp('Euler-Lagrange equation for h = ');
pretty(EL_h)

%% Step 1: Define explicit symbols for accelerations

% Substitute second derivatives with symbols
EL_q1_sub = subs(EL_q1, [diff(q1,t), diff(q2,t), diff(h,t), ...
    diff(dq1,t), diff(dq2,t), diff(dh,t)], [dq1, dq2, dh, ...
    ddq1, ddq2, ddh]);

EL_q2_sub = subs(EL_q2, [diff(q1,t), diff(q2,t), diff(h,t), ...
    diff(dq1,t), diff(dq2,t), diff(dh,t)], [dq1, dq2, dh, ...
    ddq1, ddq2, ddh]);

EL_h_sub  = subs(EL_h, [diff(q1,t), diff(q2,t), diff(h,t), ...
    diff(dq1,t), diff(dq2,t), diff(dh,t)], [dq1, dq2, dh, ...
    ddq1, ddq2, ddh]);

%% Step 2: Solve equations of motion for accelerations
sol1 = solve([subs(EL_q1_sub,[ddh,dh,h],[sym(0),sym(0),sym(0)]) == 0, subs(EL_q2_sub,[ddh,dh,h],[sym(0),sym(0),sym(0)]) == 0, subs(EL_h_sub,[ddh,dh,h],[sym(0),sym(0),sym(0)]) == 0], [ddq1, ddq2, lambda]); %% stance
%%
sol2 = solve([subs(EL_q1_sub,[lambda],[sym(0)]) == 0, subs(EL_q2_sub,[lambda],[sym(0)]) == 0, subs(EL_h_sub,[lambda],[sym(0)]) == 0], [ddq1, ddq2, ddh]); %% swing
%%
ddq1_sol1 = simplify(sol1.ddq1);
ddq2_sol1 = simplify(sol1.ddq2);
lambda_sol1 = simplify(sol1.lambda);

ddq1_sol2 = simplify(sol2.ddq1);
ddq2_sol2 = simplify(sol2.ddq2);
ddh_sol2  = simplify(sol2.ddh);
disp('Equation of motion: q1_ddot = ');
pretty(ddq1_sol1)
disp('Equation of motion: q2_ddot = ');
pretty(ddq2_sol1)
disp('Equation of motion: h_ddot = ');
pretty(lambda_sol1)

%% save results in functions
% Define plain variables (no dependence on t)
syms q1_var q2_var dq1_var dq2_var dh_var lambda_var tau1_var tau2_var real

% Clean stance solutions
ddq1_sol1_sub = subs(ddq1_sol1, ...
    [q1, q2, dq1, dq2, dh, lambda, tau1, tau2], ...
    [q1_var, q2_var, dq1_var, dq2_var, dh_var, lambda_var, tau1_var, tau2_var]);

ddq2_sol1_sub = subs(ddq2_sol1, ...
    [q1, q2, dq1, dq2, dh, lambda, tau1, tau2], ...
    [q1_var, q2_var, dq1_var, dq2_var, dh_var, lambda_var, tau1_var, tau2_var]);

lambda_sol1_sub = subs(lambda_sol1, ...
    [q1, q2, dq1, dq2, dh, lambda, tau1, tau2], ...
    [q1_var, q2_var, dq1_var, dq2_var, dh_var, lambda_var, tau1_var, tau2_var]);

% Clean swing solutions
ddq1_sol2_sub = subs(ddq1_sol2, ...
    [q1, q2, dq1, dq2, dh, lambda, tau1, tau2], ...
    [q1_var, q2_var, dq1_var, dq2_var, dh_var, lambda_var, tau1_var, tau2_var]);

ddq2_sol2_sub = subs(ddq2_sol2, ...
    [q1, q2, dq1, dq2, dh, lambda, tau1, tau2], ...
    [q1_var, q2_var, dq1_var, dq2_var, dh_var, lambda_var, tau1_var, tau2_var]);

ddh_sol2_sub = subs(ddh_sol2, ...
    [q1, q2, dq1, dq2, dh, lambda, tau1, tau2], ...
    [q1_var, q2_var, dq1_var, dq2_var, dh_var, lambda_var, tau1_var, tau2_var]);

% Stance phase
matlabFunction(ddq1_sol1_sub, ddq2_sol1_sub, lambda_sol1_sub, ...
    'Vars', {q1_var, q2_var, dq1_var, dq2_var, dh_var, tau1_var, tau2_var, M, m1, m2, l1, l2, g}, ...
    'File', 'stance');

% Swing phase
matlabFunction(ddq1_sol2_sub, ddq2_sol2_sub, ddh_sol2_sub, ...
    'Vars', {q1_var, q2_var, dq1_var, dq2_var, dh_var, tau1_var, tau2_var, M, m1, m2, l1, l2, g}, ...
    'File', 'swing');
