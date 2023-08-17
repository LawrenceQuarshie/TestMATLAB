%% Example 2.9—Solving Systems of Simultaneous Equations
% System of simultaneous equation
% 2x1 + 5x2 = 11
% 3x1 - 2x2 = -12

clc
clear
close all

A = [2 5;3 -2];
b = [11; -12];
x = inv(A) * b;

disp(['The value of x1 and x2 are ',num2str(x(1)),' and ',num2str(x(2))])