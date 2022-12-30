clc
clear
close all

%% Definition of parameters
t0 = 0:0.1:10; % time steps for 1st projectile
t1 = 0:0.1:9; % time steps for 2nd projectile
t2 = 0:0.1:8; % time steps for 2nd projectile
g = 9.8; % acceleration due to gravity
v0 = 50.75; % initial velocity
theta0 = 5*pi/12; % projectile angle 0
theta01 = (5*pi/12) - 0.255; % projectile angle 1
theta02 = (5*pi/12) - 0.425; % projectile angle 2
y0 = 0; % initial value of x
x0 = 0; % initial value of y

%% For the 1st trajectory angle - theta0
y00 = y0 - (1/2) * g * t0.^2 + v0 * sin(theta0) .* t0;
x00 = x0  + (v0 * cos(theta0)).* t0;

R0 = v0 * cos(theta0)

figure
plot(x00, y00)
title('y(t) vs. x(t) at \theta_0')
xlabel('Horizontal distance (m)')
ylabel('Vertical distance (m)')
grid on

%% For the 2nd trajectory angle - theta01
y01 = y0 - (1/2) * g * t1.^2 + v0 * sin(theta01) .* t1;
x01 = x0  + (v0 * cos(theta01)).* t1;

R1 = v0 * cos(theta01)

figure
plot(x01, y01)
title('y(t) vs. x(t) for \theta_1')
xlabel('Horizontal distance (m)')
ylabel('Vertical distance (m)')
grid on

%% For the 3rd trajectory angle - theta02
y02 = y0 - (1/2) * g * t2.^2 + v0 * sin(theta02) .* t2;
x02 = x0  + (v0 * cos(theta02)).* t2;

R2 = v0 * cos(theta02)

figure
plot(x02, y02)
title('y(t) vs. x(t) for \theta_2')
xlabel('Horizontal distance (m)')
ylabel('Vertical distance (m)')
grid on