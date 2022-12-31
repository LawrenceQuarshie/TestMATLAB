clc
clear
close all

%% Definition of all parameters and constants
x = 0: pi/30: 2*pi; % values of x defined within a range
y0 = sin(x);
y1 = cos(x);

%% Visualisation of y = sin(x) and y = cos(x)
plot(x,y0,x,y1)
xlabel('x')
ylabel('y')
title('y = sin(x) and y = cos(x)')
legend('y = sin(x)', 'y = cos(x)')
grid on