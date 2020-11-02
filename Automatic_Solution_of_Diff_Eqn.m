clear all
syms t x(t)
S = 2*diff(diff(x(t),t))+12*diff(x(t),t)+10*x^2 == 8*sin(0.8*t);
Nsol = dsolve(S)