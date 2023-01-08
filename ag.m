clc
clear
close all

%% Declaration of variables
n = 1:500;

%% Visualisatioin
semilogy(n,n.*log(n), n,sqrt(n), n,log(n))
title('Big-O characteristics: Logarithmic plot')
xlabel('n (number of elements)')
ylabel('Estimate of Running Time')
legend('O(n ln n)', 'O(\surdn)', 'O(ln n)', 'location','southeast')