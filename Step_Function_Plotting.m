syms t y1 y2 y;
t=[0:0.1:10];
y1=((t.*heaviside(t))-((t-1).*heaviside(t-1)));
y2=(((t-2).*heaviside(t-2))-((t-3).*heaviside(t-3)));
y=y1+y2;
plot(t,y)