function state_estimate_next = ...
    part_b_kalman_predict(state_estimate_prev,wheel_turns)
%PART_B_KALMAN_PREDICT Simulates the vehicle moving with certain wheel
%turns, updating the vehicle pose and pose covariance.

%% Unpacking the Structs
% Previous State Estimate
state_t = state_estimate_prev.state;%(mixed-unit vector)
P_t = state_estimate_prev.covariance;%(mixed-unit matrix)
state_dim = length(state_t); %(count)
x_t = state_t(1); %(m)
y_t = state_t(2); %(m)
th_t = state_t(3); %(rad)

% Wheel Turns
ds_r = wheel_turns.right; %(m)
ds_l = wheel_turns.left; %(m)

%% Define System Parameters
b = 0.3; %(m) wheel distance
k_r = 0.04; %(m) right wheel process noise variance factor
k_l = 0.04; %(m) left wheel process noise variance factor

%% State Estimate Simulation
v_t = ???;%(m)
dth = ???;%(rad)

x_tp1 = ???;
y_tp1 = ???;
th_tp1 = ???;

%% Covariance Propagation
A = ???;

G = ???;

Sigma_S = ???;

P_tp1 = ???;

%% Repacking the Structs
state_tp1 = state_t;
state_tp1(1) = x_tp1;
state_tp1(2) = y_tp1;
state_tp1(3) = th_tp1;

state_estimate_next.state = state_tp1;
state_estimate_next.covariance = P_tp1;

end