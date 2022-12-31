clc
clear
close all

%% Declaration of variables and constants
x = -pi/2: pi/30: pi/2; % range of values for x
y0 = atan(x);
y1 = acot(x);

plot(x,y0, x,y1)
title('y = atan(x) and y = acot(x)')
xlabel('x')
ylabel('y')
grid on
legend('y = atan(x)', 'y = acot(x)')