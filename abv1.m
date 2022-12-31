clc
clear
close all

%% Definition of all parameters and constants
x = 0: pi/30: 2 * pi; % range of angle or phase

%% Modelling of mathematical equations
y0 = sin(x);
y1 = cos(x);

%% Visualisation of y = sin(x) and cos(x)
plot(x,y0)
title('y = sin(x) and y = cos(x)')
xlabel('x')
ylabel('y')
grid on
hold on
plot(x,y1,'r')
legend('y = sin(x)','y = cos(x)')