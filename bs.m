%% 2.17 Exercises - 2.13


% 2.13 a. Calculates the vector in polar coordinates, with the angle u
% expressed in radians.
rect_coord_inputs = input("Enter an array for rectangular coordinates: "); % this must be an 1 x 2 matrix
rect_coordinates = rect_coord_inputs;
r = sqrt(rect_coordinates(1)^2 + rect_coordinates(2)^2);

theta = atan2(rect_coordinates(2),rect_coordinates(1)) * 180/pi;

disp(['The magnitude of the vector is ', num2str(r), ' and the angle (theta) is ', num2str(theta), ' degrees.'])

% 2.13 b. Calculates the vector in rectangular coordinates
polar_coordinates = input("Enter the magnitude and angle (in degrees): "); % this must be a 1 x 2 matrix
r2 = polar_coordinates(1);
theta2 = polar_coordinates(2);
x = r2 * cos(theta2 * pi/180);
y = r2 * sin(theta2 * pi/180);

disp(['The values of the rectangular coordinates are ', num2str(x), ' and ', num2str(y)])