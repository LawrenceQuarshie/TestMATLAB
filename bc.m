%% Example 8-8 Current in Each Branch of a Circuit
% 2I1 - 2I2 + 0I3 = 2
% 0I1 - 2I2 - 4I3 = -6
% 1I1 + 1I2 - 1I3 = 0

clc
clear
close all

A = [2 -2 0; 0 -2 -4; 1 -1 -1];
B = [2; -6; 0];

I = inv(A)*B;

disp(['The value of I1 is ', num2str(I(1)), 'A, I2 is ', num2str(I(2)), 'A and I3 is ', num2str(I(3)),'A.']);