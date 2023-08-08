%% Example 2.6—Net Force and Acceleration on an Object
clc
clear
close all

F_app = [10 20 5];

m = 2; % mass
g = [0 0 -9.81]; % acceleration due to gravity
mg = m.*g;

F_g = mg;

% Calculations
% Net force acting on the ball
F_net = F_app + F_g; % Resultant force as a vector (vector addition)
disp(['The net force on the ball is F_net = ', num2str(F_net(1)), 'i + ', ...
    num2str(F_net(2)), 'j + ', num2str(F_net(3)), 'k N'])

% Magnitude of the force
mag_F = sqrt((F_net(1)^2) + (F_net(2)^2) + (F_net(3)^2));
disp(['The magnitude on the net force on the ball is ', num2str(mag_F), ' N'])

% Instantaneous acceleration
a = F_net./m;
disp(['The instantaneous acceleration of the ball a = ', num2str(a(1)), 'i + ', ...
    num2str(a(2)), 'j + ', num2str(a(3)), 'k m/s^2'])