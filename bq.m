%% 2.17 Exercises - 2.10
clear
clc

% Position and Velocity of a Ball
g = -9.81; % g is acceleration due to gravity
t = 1:10;

h0 = input('Enter a value for the initial height: ');
v0 = input('Enter a value for the initial velocity: ');

ht = (1/2)*g*t.^2 + v0*t + h0;
vt = g*t + v0;

plot(t, ht, t, vt)
title('Position and Velocity of a Ball')
xlabel('Time (s)')
text(t(6),vt(6) + 25,'v(t) = gt + v_0')
text(t(6),ht(6) + 25,'h(t) = 1/2gt^2 + v_0t + h_0')
legend('Height','Velocity')