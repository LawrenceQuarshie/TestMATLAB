clear
clc

array1 = [2.2 0.0 -2.1 -3.5 6.0; 0.0 -3.0 -5.6 2.8 2.3;...
    2.1 0.5 0.1 -0.4 5.3; -1.4 7.2 -2.6 1.1 -3.0];

% 2.4 a
array1(4,:)

% 2.4 b
array1(:,4)

% 2.4 c
array1(1:2:3, [3 3 4])

% 2.4 d
array1([3 3], :)