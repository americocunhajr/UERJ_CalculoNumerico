
clc
clear
close all

% Example 1
x0 = 0.5; tol = 1.0e-3; maxiter = 100;
g1 = @(x) exp(-x);
root1 = fixedpoint(g1,x0,tol,maxiter);
