%% MATLAB Programming for Engineers; Example 2.1
clc
clear
close all

a = [1 0; 2 1];
b = [-1 2; 0 1];
c = [3; 2];
d = 5;

% Example 2.1a
a + b % ans = [0 2; 2 2]

% Example 2.1b
a .* b % ans = [-1 0; 0 1]

% Example 2.1c
a * b % ans = [-1 2; -2 5]

% Example 2.1d
a * c % ans = [3; 8]

% Example 2.1e
a + c % ans = [4 3; 4 3]

% Example 2.1f
a + d % ans = [6 5; 7 6]

% Example 2.1g
a .* d % ans = [5 0; 10 5]

% Example 2.1h
a * d % ans = [5 0; 10 5]