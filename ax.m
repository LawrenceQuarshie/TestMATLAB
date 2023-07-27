%% Plotting of a Function and It's Derivative
clc
clear
close all

x = 0:pi/100:2*pi;
% y1 = sin (2x)
y1 = sin(x);

% y2 = dy/dx = 2 cos(2x)
y2 = 2.*cos(2.*x);

% Plot of y = sin (2x) and dy/dx = 2 cos (2x)
plot(x,y1,x,y2)
print("sine_and_cos_plot.jpg","-djpeg")