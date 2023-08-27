%% 2.17 Exercises - 2.1
clc
clear

array1 = [0.0 0.5 2.1 -3.5 5.0; -0.1 -1.2 -6.6 1.1 3.4; 1.2 0.1 0.5 -0.4 1.3; 1.1 5.1 0.0 1.4 -2.1];

% 2.1 a)
size(array1)

% 2.1 b)
array1(1,4)

% 2.1 c)
array1(9)

% 2.1 d)
array1(:,1:2:4)
size(array1(:,1:2:4))

% 2.1 e)
array1([1 3],[end-1 end])