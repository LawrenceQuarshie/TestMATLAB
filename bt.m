%% 2.17 Exercises - 2.14

% 2.14 a. Calculates the vector in polar coordinates, with the angle
% expressed in degrees.

x = input("Enter a value for the variable x: ");
y = input("Enter a value for the variable y: ");

r = sqrt(x^2 + y^2);
theta = atan2d(y,x);

disp(['The magnitude of the vector is ', num2str(r), ' and the angle theta is ', num2str(theta)])

% 2.14 b. Calculates the vector in rectangular coordinates, with the angle
% expressed in degrees.
r2 = input("Enter a value for the magnitude of the vector: ");
theta2 = input("Enter a value for the angle in degrees: ");

x = r2 * cosd(theta);
y = r2 * sind(theta);

disp(['The values of the rectangular coordinates are ', num2str(x), ' and ', num2str(y)]);