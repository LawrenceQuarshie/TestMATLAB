%% MATLAB Programming for Engineers; Quiz 2.2; Q2
clc
clear
close all

% Q2. a.
a = [1 2 3; 4 5 6; 7 8 9];
a([3 1],:) = a([1 3],:)

% Q2. b.
b = [1 2 3; 4 5 6; 7 8 9];
b([1 3],:) = b([2 2],:)

% Q2. c.
c = [1 2 3; 4 5 6; 7 8 9];
c = c([2 2],:)
