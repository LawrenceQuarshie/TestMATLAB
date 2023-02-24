clc
clear
close all

%% Define variables and parameters
a = 5; % value of a
b = 10; % value of b

%% Calculation of Area of an Ellipse
A = pi * a * b;

%% Visualisation of results
configtext2 = ['The area of an ellipse with sides a = 5 and b = 10 is ', num2str(A)];
disp(configtext2)