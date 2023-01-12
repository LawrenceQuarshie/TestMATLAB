clc
clear
close all

%% Calculating the area, circumference of a circle
%% Calculating the surface area and volume of a sphere

%% Declaration of variables
radius = 5; % radius of a circle in m

%% Calculations for the circle
area_of_circle = pi * radius^2; % area of circle
circumference_of_circle = 2 * pi * radius; % circumference of circle

%% Calculations for the sphere
surface_area = 4 * pi * radius^2; % surface area of sphere
volume_of_sphere = (4 / 3) * pi * radius^3; % volume of a sphere

%% Visualisation of results
output1 = ['The area of the circle is ', num2str(area_of_circle)];
disp(output1)
disp(' ')
output2 = ['The circumference of the circle is ', num2str(circumference_of_circle)];
disp(output2)
disp(' ')
output3 = ['The surface area of the sphere is ', num2str(surface_area)];
disp(output3)
disp(' ')
output4 = ['The volume of the sphere is ', num2str(volume_of_sphere)];
disp(output4)