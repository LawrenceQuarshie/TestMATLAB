%% Example 2.3 - Temperature Conversion
clc
clear
close all

T_F = input("Enter temperature in F: ");
T_K = ((5/9).*T_F - 32) + 273.15;
class(T_F)
class(T_K)
fprintf("%6.2f degrees Fahrenheit = %6.2f Kelvin. \n",T_F,T_K);