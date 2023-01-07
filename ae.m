clc
clear
close all

%% Declaration of variables 
n = 0:0.01:8;

%% Visualisation
semilogy(n,n, 'b', n,n.^2, 'r', n,n.^3, 'g', n,2.^n, 'c', n,exp(n),'k')
title('Big-O characteristics: Logarithmic Plot')
ylabel('Estimate of Running Time')
xlabel('n (number of elements)')
legend('O(n)', 'O(n^2)', 'O(n^3)', 'O(2^n)', 'O(e^n)', 'Location', 'southeast')
grid on