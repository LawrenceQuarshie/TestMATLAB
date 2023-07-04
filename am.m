%% MATLAB Programming for Engineers; Quiz 2.2; Q1
clc
clear
close all

c = [1.1 -3.2 3.4 0.6; -0.8 1.3 -0.4 3.1; -2.1 0.6 2.2 0.0; 1.1 0.11 11.1 -0.9];

% Q1. a.
c(2, :) % ans = [ -0.8 1.3 -0.4 3.1]

% Q1. b.
c(:, end) % ans = [0.6 3.1 0.0 -0.9]

% Q1. c.
c(1:2, 2:end) % ans = [-3.2 3.4 0.6; 1.3 -0.4 3.1]

% Q1. d.
c(6) % ans = 1.3

% Q1. e.
c(4:end) % ans starting from the 4th place element and moving down the columns

% Q1. f.
c(1:2, 2:4) % ans = [-3.2 3.4 0.6; 1.3 -0.4 3.1]

% Q1. g.
c([1 3], 2) % ans = [-3.2; 0.6] 1st selects elements in row 1 and 3 and column 2

% Q1. h.
c([2 2],[3 3]) % ans = -0.4 repeated twice as a row and as a column