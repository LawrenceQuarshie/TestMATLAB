clc
clear
close all

%% Define variables and parameters
u = 1; % value of u
v = 3; % value of v

%% Calculations
a = v^3/((v^3) - (u^3));

%% Visualisation
solntext = ['The expression v^3/(v^3 - u^3) evaluates to ', num2str(a)];
disp(solntext)