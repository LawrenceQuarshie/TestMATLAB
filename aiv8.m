clc
clear
close all

%% Define variables and parameters
u = 1; % value of u
v = 3; % value of v

%% Calculations
c = u * sqrt(v) + 1;

%% Visualisation of results
pretext = ['The expression u * sqrt(v) + 1 evaluates  to ', num2str(c)];
disp(pretext)