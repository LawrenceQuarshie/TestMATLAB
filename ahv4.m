clc
clear
close all

%% Declaration of variables
x = 3;
y = 4;

%% Calculations
z = (x^2 * y^3)/(x - y)^2;

%% Visualisation of results
output = ['The expression (x^2 * y^3)/(x - y)^2 evalutes to ', num2str(z), ' when x is ', num2str(x), ' and y is ', num2str(y)];
disp(output)