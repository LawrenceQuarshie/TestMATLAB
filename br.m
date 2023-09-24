%% 2.17 Exercises - 2.12
clear
clc

% Distance between two (2) points on a Cartesian coordinate plane
x1 = input("Enter a value for x1: ");
y1 = input("Enter a value for y1: ");

x2 = input("Enter a value for x2: ");
y2 = input("Enter a value for y2: ");

d = sqrt(((x1 - x2)^2) + ((y1 - y2)^2));
disp(['The distance between (x1,y1) and (x2,y2) is ', num2str(d)])