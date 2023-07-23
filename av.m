%% Using Simple xy Plots
clc
clear
close all

x = 0:1:10;
y = x.^2 - 10.*x + 15;
plot(x,y)
grid("on")
xlabel("x")
ylabel("y")