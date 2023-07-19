%% MATLAB Programming for Engineers; Quiz 2.4
clc
clear
close all

a = [2 1; -1 2];
b = [0 -1; 3 1];
c = [1; 2];
d = [1 3 5; 2 4 6];

% 2.4 a
resulta = a .* c

% 2.4 b
resultb = a * [c c]

% 2.4 c
resultc = a .* [c c]

% 2.4 d
resultd = a + b * c

% 2.4 e
resulte = a * d