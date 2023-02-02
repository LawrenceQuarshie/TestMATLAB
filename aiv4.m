clc
clear
close all

%% Define variables and parameters
u = 1; % value of u
v = 3; % value of v

%% Computations
y = 4*u/3*v;

%% Visualisation
outputtext = ['The expression "4u/3v" evaluates to ', num2str(y)];
disp(outputtext)