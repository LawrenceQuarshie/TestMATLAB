%% MATLAB Programming for Engineers; Quiz 2.2; Q3
clc
clear
close all

% Q3. a.
a = eye(3,3); % a = [1 0 0; 0 1 0; 0 0 1]
b = [1 2 3]; % b = [1 2 3]
a(2,:) = b % a = [1 0 0; 1 2 3; 0 0 1]

% Q3. b.
aa = eye(3); % aa = [1 0 0; 0 1 0; 0 0 1]
bb = [4 5 6]; % bb = [4 5 6]
aa(:,3) = bb' % aa = [1 0 4; 0 1 5; 0 0 6]

% Q3. c.
aaa = eye(3,3); % aaa = [1 0 0; 0 1 0; 0 0 1]
bbb = [7 8 9]; % bbb = [7 8 9]
aaa(3,:) = bbb([3 1 2]) % aaa = [1 0 0; 0 1 0; 9 7 8]