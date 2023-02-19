clc
clear
close all

%% Define variables and parameters
x = 2; % value of x

%% Calculations
f = (2*(x^3))^(1/4);

%% Visualisation of results
configtext = ['The expression (2*x^3)^(1/4) evaluates  to ', num2str(f)];
disp(configtext)