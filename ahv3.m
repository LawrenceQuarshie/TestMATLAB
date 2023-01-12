clc
clear
close all

%% Distance traveled by a falling ball in air
% This .m script calculates the distance traveled by a falling ball in air
t = 5; % time in seconds (s).
x0 = 10; % initial distance/height in meters (m).
v0 = 15; % initial velocity in meters per second (m/s)
a = -9.81; % acceleration due to gravity in meters per second squared (m/s^2)

%% Calculation of distance
x = x0 + (v0 * t) + 1/2 * a * t.^2;

%% Display of results
output = ['The distance traveled by the falling ball is ', num2str(x), ' m.'];
disp(output)