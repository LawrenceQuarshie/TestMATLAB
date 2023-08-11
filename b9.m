%% Example 2.8—Torque on a Motor Shaft
clc
clear
close all

r = [0.866 -0.5 0];
F = [0 5 0];

tau = cross(r,F);
disp(['The torque acting of the body tau = ', num2str(tau(1)), 'i + ', ...
    num2str(tau(2)), 'j + ', num2str(tau(3)), 'k Nm'])