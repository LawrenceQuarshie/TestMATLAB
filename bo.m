%% 2.17 Exercises - 2.9
clear
clc

% Evaluate the following expressions in MATLAB, where t = 2s, i = sqrt(-1), and
% omega = 120 * pi rad/s. How do the answers compare?

% Definition of constants
t = 2;
i = sqrt(-1);
omega = 120 * pi;

% 2.9a
x = exp(-2*t)*cos(omega*t);
disp(x)

% 2.9b
y = exp(-2*t)*(cos(omega*t) + i*sin(omega*t));
disp(y)

% 2.9a
z = exp((-2*t) + i*omega*t);
disp(z)