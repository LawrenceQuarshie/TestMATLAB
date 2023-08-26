%% Example 2.2.1 - Node Voltage and Mesh Current Analysis
% 0.575Va - 0.125Vb - 0.25Vc = -3
% -0.125Va + 0.275Vb - 0.1Vc = 0
% -0.25Va - 0.1Vb + 0.39Vc = 5

clc
clear

A = [0.575 -0.125 -0.25; -0.125 0.275 -0.1; -0.25 -0.1 0.39];
B = [-3; 0; 5];

V = A\B;

disp(['The voltages at node A, B and C are VA = ', num2str(V(1)),...
    'V, VB = ', num2str(V(2)), 'V and VC = ', num2str(V(3)), 'V'])