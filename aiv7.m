clc
clear
close all

%% Define variables and parameters
u = 1; % value of u
v = 3; % value of v

%% Calculations
b = (4/3) * pi * v^2;

%% Visualisation of results
solntext = ['The expression (4/3) * pi * v^2 evaluates to ', num2str(b)];
disp(solntext)