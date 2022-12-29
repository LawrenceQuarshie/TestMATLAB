clc % clears commands, outputs, etc in command window
clear % clears all stored data in workspace
close all % closes all other windows like figure window

t = 0:0.1:10; % time steps
g = 9.8; % acceleration due to gravity
v0 = 50.75; % initial velocity of projectile
theta0 = 5*pi/12; % projectile launching angle
y0 = 0; % initial value of y (initial condition)
x0 = 0; % initial value of x (initial condition)

y = y0 - (1/2)*g*t.^2 + (v0 * sin(theta0))*t;
x = x0 + (v0 * cos(theta0)).*t;

figure % creates a new figure
plot(t,x)
title('x(t) vs. t')
xlabel('Time (s)')
ylabel('Horizontal distance (m)')
grid on

figure % creates a new figure
plot(t,y);
title('y(t) vs. t')
xlabel('Time (s)')
ylabel('Altitude (m)')
grid on