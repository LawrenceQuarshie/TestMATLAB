clc
clear
close all

%% Define variables and parameters
u = 1; % value of u
v = 3; % value of v

%% Computations
y = 2*v^-2/(u + v)^2;

%% Visualisation
outputtext = ['The expression 2*v^2/(u + v)^2 evaluates to ', num2str(y)];
disp(outputtext)