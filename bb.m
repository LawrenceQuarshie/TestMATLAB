%% Example 2.9—Solving Systems of Simultaneous Equations
% System of simultaneous equation
% 2x + 4y = 14
% 4x - 4y = 4

A = [2 4; 4 -4];
B = [14; 4];

x = inv(A)*B;

disp(['The value of x and y are ',num2str(x(1)),' and ',num2str(x(2))]);