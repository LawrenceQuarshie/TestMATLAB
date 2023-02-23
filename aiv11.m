clc
clear
close all

%% Define variables and parameters
y = -1; % value of y

%% Calculations
g = (2*(y^3))^(1/4);

%% Visualisation of results
configtext1 = ['The expression (2*y^3)^(1/4) evaluates  to ', num2str(g)];
disp(configtext1)