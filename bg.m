%% 2.17 Exercises - 2.3
clear
clc

% Determine the size and contents of the following arrays. Note that the later arrays
% may depend on the definitions of arrays defined earlier in this exercise.

% 2.3 a
a = 2:3:12;
disp(a)
size(a)

% 2.3 b
b = [a' a' a'];
disp(b)
size(b)

% 2.3 c
c = b(1:2:3, 1:2:3);
disp(c)
size(c)

% 2.3 d
d = a(2:4) + b(2,:);
disp(d)
size(d)

% 2.3 e
w = [zeros(1,3) ones(3,1)' 3:5'];
disp(w)
size(w)

% 2.3 f
b([1 3], 2) = b([3 1], 2);
disp(b)
size(b)

% 2.3 g
e = 1:-1:5;
disp(e)
size(e)