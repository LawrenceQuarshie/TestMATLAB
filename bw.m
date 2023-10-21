%% 2.17 Exercises - 2.17
clear
clc

% 2.17. This program converts a three (3) dimensional vector in rectangular
% coordinates into spherical coordinates and vice versa.

% a.
x = input('Enter a value for x: ');
y = input('Enter a value for y: ');
z = input('Enter a value for z: ');

[theta, phi, r] = cart2sph(x, y, z);
disp(['The vector with rectangular coordinates (', num2str(x), ', ', num2str(y),...
    ', ' num2str(z), ') is (', num2str(r), ', ', num2str(theta), ', ', num2str(phi),...
    ') in spherical coordinates system.'])

% b.
r1 = input('Enter a value for the resultant of the vector: ');
theta1 = input('Enter a value for theta in radians: ');
phi1 = input('Enter a value for phi in radians: ');

[x1, y1, z1] = sph2cart(theta1, phi1, r1);

disp(['The vector with spherical coordinates (', num2str(r1), ', ', num2str(theta1),...
    ', ' num2str(phi1), ') is (', num2str(x1), ', ', num2str(y1), ', ', num2str(z1),...
    ') in rectangular coordinates system.'])