%% Determination of the possible values of resistances
clc
clear
close all

% solution of h(t) = 96t - 16t^2 ft when h = 80
t = 0:1:10;
h = -16*t.^2 + 96.*t - 80;

plot(t,h)
xlabel("time (s)")
ylabel("h(t) (ft)")
print("projectile.jpg", "-djpeg")