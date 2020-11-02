syms t x1;
t=[0:0.1:10];
x1=(heaviside(t)-heaviside(t-1));
plot(t,x1)