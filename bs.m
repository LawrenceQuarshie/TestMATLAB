%% 2.17 Exercises - 2.13


% 2.13 a. Calculates the vector in polar coordinates, with the angle u
% expressed in degrees.
rect_coord_inputs = input("Enter an array for rectangular coordinates: ");
rect_coordinates = rect_coord_inputs;
r = sqrt(rect_coordinates(1)^2 + rect_coordinates(2)^2);

theta = atand(rect_coordinates(2)/rect_coordinates(1));

disp(['The magnitude of the vector is ', num2str(r), ' and the angle (theta) is ', num2str(theta)])

% 2.13 b. Calculates the vector in rectangular coordinates
polar_coordinates = input("Enter the magnetic and angle (in degrees): ");
r2 = polar_coordinates(1);
theta2 = polar_coordinates(2);
x = r2 * cosd(theta2);
y = r2 * sind(theta2);

disp(['The values of the rectangular coordinates are ', num2str(x), ' and ', num2str(y)])