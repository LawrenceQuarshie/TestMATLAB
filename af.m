clc
clear
close all

%% Declaration of variables
n = 1:500;

%% Visualisation of data
plot(n,n.*log(n), n,sqrt(n), n,log(n))
title('Big-O xharacteristics: Linear Plot')
legend('O(n ln n)', 'O(\surdn)', 'O(ln n)', 'location','northwest')
xlabel('n (number of elements)')
ylabel('Estimate of Running Time')
grid on