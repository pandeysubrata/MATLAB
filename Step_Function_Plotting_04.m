syms x t;
t=0:1:100;
y=x*heaviside(t-2);
plot(t,y)