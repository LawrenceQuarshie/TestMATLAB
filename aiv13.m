clc
clear
close all

%% Define variables and parameters of the ellipse
a = 5; % value of a
b = 10; % value of b

%% Calculation of intermediate perimeter of an ellipse
h = ((a - b)^2)/((a + b)^2);

%% Calculation of approximate circumference of an ellipse
C = pi*(a + b)*(1 + (3*h)/(10 + sqrt(4 - 3*h)));

%% Visualisation of results
output1 = ['The intermediate perimeter and approximate circumference'...
    ' of an ellipse is ', num2str(h), ' and ', num2str(C), ' respectively.'];
disp(output1)