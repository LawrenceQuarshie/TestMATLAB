%% MATLAB Programming for Engineers; Quiz 2.1; Q3
clc
clear
close all

% Q3)a)
u = [10 20*i 10+20];
size(u)

% Q3)b)
v = [-1; 20; 3];
size(v)

% Q3)c)
w = [1 0 9; 2 -2 0; 1 2 3];
size(w)

% Q3)d)
x = [u' v];
size(x)

% Q3)e)
y(3,3) = -7;
size(y)

% Q3)f)
z = [zeros(4, 1) ones(4, 1) zeros(1, 4)'];
size(z)

% Q3)g)
s(4) = x(2, 1);
size(s)

% Q4 (ans: w(2,1) = 2)
w(2,1)

% Q5 (ans: x(2,1) = 0 -20i)
x(2,1)

% Q6 (ans: y(2,1) = 0)
y(2,1)

% Q7 (ans: s(3) = 0)
s(3)