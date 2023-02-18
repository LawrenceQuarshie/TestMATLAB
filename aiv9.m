clc
clear
close all

%% Define variables and parameters
u = 1; % value of u
v = 3; % value of v

%% Calculations
d = log10((v + u)/(v - u));

%% Visualisation of results
configtext = ['The expression log10((v + u)/(v - u)) evaluates  to ', num2str(d)];
disp(configtext)