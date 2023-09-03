%% 2.17 Exercises - 2.6
clear
clc

% Assume that a, b, c, and d are defined as follows, and calculate the results of
% the following operations if they are legal. If an operation is illegal, explain why.

a = [2 1; -1 4];
b = [-1 3; 0 2];
c = [2; 1];
d = eye(2);

% 2.6 a
result = a + b;
disp(result)

% 2.6 b
result = a * d;
disp(result)

% 2.6 c
result = a .* d;
disp(result)

% 2.6 d
result = a * c;
disp(result)

% 2.6 e
result = a .* c;
disp(result)

% 2.6 f
result = a \ b;
disp(result)

% 2.6 g
result = a .\ b;
disp(result)

% 2.6 h
result = a .^ b;
disp(result)