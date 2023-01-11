clc
clear
close all

%% Calculating the volume of a cylinder
%% Declaration of variables
radius = 0.1; % radius of cylinder in meters (m)
height = 0.5; % length of cylinder in meters (m)

%% Calculations
area = pi * radius^2; % area of cylinder
volume = height * area; % volume of cylinder

%% Output and visualisation
outputtext = ['The volume of the cylinder is ', num2str(volume), ' meters.'];
disp(outputtext)