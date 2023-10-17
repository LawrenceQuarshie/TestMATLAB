%% 2.17 Exercises - 2.16
clear
clc

% 2.16. This program converts a three (3) dimensional vector in rectangular
% coordinates into spherical coordinates and vice versa.

% a.
x = input('Enter a value for x: ');
y = input('Enter a value for y: ');
z = input('Enter a value for z: ');

r = sqrt((x^2) + (y^2) + (z^2));
theta = atan2(y,x) * (180/pi);
phi = atan2(z, sqrt((x^2) + (y^2))) * (180/pi);

disp(['The vector with rectangular coordinates (', num2str(x), ', ', num2str(y),...
    ', ' num2str(z), ') is (', num2str(r), ', ', num2str(theta), ', ', num2str(phi),...
    ') in spherical coordinates system.'])

% b.
r1 = input('Enter a value for the resultant of the vector: ');
theta1 = input('Enter a value for theta in degrees: ');
phi1 = input('Enter a value for phi in degrees: ');

x1 = r1 * cosd(phi1) * cosd(theta1);
y1 = r1 * cosd(phi1) * sind(theta1);
z1 = r1 * sind(phi1);

disp(['The vector with spherical coordinates (', num2str(r1), ', ', num2str(theta1),...
    ', ' num2str(phi1), ') is (', num2str(x1), ', ', num2str(y1), ', ', num2str(z1),...
    ') in rectangular coordinates system.'])