clc
clear
close all

%% Declaration of variables
n = 0:0.01:8;

%% Visualization of results
plot(n,n, n,n.^2, n,n.^3, n,2.^n, n,exp(n))
title("Big-O characteristics of Algorithms Linear Plot")
xlabel("n (number of elements)")
ylabel("Estimate of Running Time")
legend("O(n)", "O(n^2)", "O(n^3)", "O(2^n)", "O(e^n)", 'Location', 'northwest') % location of legend changed to top-left
grid on