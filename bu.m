%% 2.17 Exercises - 2.15
clear
clc

% 2.15. This program/script calculates the distance between two (2) points
% in a 3(D) - Dimensional space
x1 = input('Enter a value for x1: ');
y1 = input('Enter a value for y1: ');
z1 = input('Enter a value for z1: ');

x2 = input('Enter a value for x2: ');
y2 = input('Enter a value for y2: ');
z2 = input('Enter a value for z2: ');

d = sqrt((x1 - x2)^2 + (y1 - y2)^2 + (z1 - z2)^2);

disp(['The distance between (x1, y1, z1) which is given as (', num2str([x1, y1, z1]), ...
    ') and (x2, y2, z2) which is also given as (', num2str([x2, y2, z2]), ') = ', num2str(d)])