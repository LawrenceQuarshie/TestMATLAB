%% Answering questions after an array

clear
clc
close all

c = [1.1 -3.2 3.4 0.6; 0.6 1.1 -0.6 3.1; 1.3 0.6 5.5 0.0];

% size of c
a = size(c)

% value of c(2,3)
b = c(2,3)

% subscripts of elements containing value of 0.6
f = c(2,1)
g = c(3,2)
h = c(1,4)

% result from MATLAB command numel
j = numel(c);

disp("The results for 'numel(c)' is " + j)