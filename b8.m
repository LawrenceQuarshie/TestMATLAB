%% Example 2.7 — Work Done Moving an Object
clc
clear
close all

% Force
F = [10 -4];

d = [5 0];

W = dot(F,d);
disp(['The work done in moving the object, W = ',num2str(W), ' J'])