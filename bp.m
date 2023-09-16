%% 2.17 Exercises - 2.10
clear
clc

% Solve the following system of simultaneous equations for x:
% -2.0 x1 + 5.0 x2 + 2.0 x3 + 3.0 x4 + 4.0 x5 - 1.0 x6 = -3.0
% 2.0 x1 - 1.0 x2 - 5.0 x3 - 2.0 x4 + 6.0 x5 + 4.0 x6 = 1.0
% -1.0 x1 + 6.0 x2 - 4.0 x3 - 5.0 x4 + 3.0 x5 - 1.0 x6 = -6.0
% 4.0 x1 + 3.0 x2 - 6.0 x3 - 5.0 x4 - 2.0 x5 - 2.0 x6 = 10.0
% -3.0 x1 + 6.0 x2 + 4.0 x3 + 2.0 x4 - 5.0 x5 + 4.0 x6 = -6.0
% 2.0 x1 + 4.0 x2 + 4.0 x3 + 4.0 x4 + 5.0 x5 - 4.0 x6 = -2.0

A = [-2 5 2 3 4 -1;
     2 -1 -5 -2 6 4;
     -1 6 -4 -5 3 -1;
     4 3 -6 -5 -2 -2;
     -3 6 4 2 -5 4;
     2 4 4 4 5 -4];

B = [-3; 1; -6; 10; -6; -2];

x = A\B;
ansStr = ['x1 is ', num2str(x(1)), ', x2 is ', num2str(x(2)), ', x3 is ',...
    num2str(x(3)), ', x4 is ', num2str(x(4)), ', and x5 is ', num2str(x(5))];
disp(ansStr)