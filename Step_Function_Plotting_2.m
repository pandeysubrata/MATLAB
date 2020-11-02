syms t x1 x2 y;
t=[0:0.1:10];
x1=(heaviside(t)-heaviside(t-1));
x2=(heaviside(t-2)-heaviside(t-3));
y=x1+x2;
plot(t,y)