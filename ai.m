clc
clear
close all

%% Finding the graphical solution for the equation y(x) = 4e^(-0.3x) for 0 <= x <= 10
%% Defining variables
x = 0:0.1:10; % range of values of x

%% Calculations
y = 4 * exp(-0.3*x);

%% Visualisation
plot(x, y);