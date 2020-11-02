syms t y2;
t=[0:0.1:10];
y2=(((t-2).*heaviside(t-2))-((t-3).*heaviside(t-3)));
plot(t,y2)