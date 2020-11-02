clear all
syms  S x(t) t S Nsol
S = 2*diff(diff(x(t),t))+12*diff(x(t),t)+10*x^2 == 8*sin(0.8*t);
cond = x(0)== diff(x(0),t) == 0;
Nsol = dsolve(S,cond)
