clc
clear
close all

%% This m-file calculates the area of a circle and displays the result.
radius = 2.5; % radius of the circle
area = pi * radius^2;
string = ['The area of the circle is ', num2str(area)];
disp(string)