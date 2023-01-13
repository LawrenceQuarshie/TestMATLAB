clc
clear
close all

%% This m-file calculates and plots the function sin(x) for 0 <= x <= 6.
x = 0:0.1:6; % values of x

%% Presentation of results
y = sin(x); % calculates the sine values for all values of x

%% Visualisation of sin(x)
plot(x,y)