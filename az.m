%% Example 2.4 - Maximum Power to a Load
clc
clear
close all

V = 120;
Rs = 50;
RL = 1:1:100;
R_TOT = Rs + RL;

I = V./R_TOT;
Ps = (I.^2) .* RL;

plot(RL,Ps)
xlabel("Load resistance (\Omega)")
ylabel("Power (W)")
title("Plot of power versus load resistance")
grid on