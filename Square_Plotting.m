syms t x2;
t=[0:0.1:10];
x2=(heaviside(t-2)-heaviside(t-3));
plot(t,x2)

