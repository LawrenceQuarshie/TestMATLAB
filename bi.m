%% 2.17 Exercises - 2.5
clear
clc

% Assume that value has been initialized to 10p, and determine what is printed
% out by each of the following statements.

value = 10*pi;

% 2.5 a
disp(['value = ' num2str(value)]);

% 2.5 b
disp(['value = ' int2str(value)]);

% 2.5 c
fprintf('value = %e\n', value);

% 2.5 d
fprintf('value = %f\n', value);

% 2.5 e
fprintf('value = %g\n', value);

% 2.5 f
fprintf('value = %12.4f\n', value);