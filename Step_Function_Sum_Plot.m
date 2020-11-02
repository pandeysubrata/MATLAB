clear all
syms t x y z;
t=-2:0.001:5;
x=(((-t-1).*heaviside(t+1))+((t).*heaviside(t)))+heaviside(t)+(t.*heaviside(t))-((t-1).*heaviside(t-1))-((t-2).*heaviside(t-2))+((t-3).*heaviside(t-3));
y=heaviside(t+2)-(2*heaviside(t+1))+(t.*heaviside(t))-((t-1).*heaviside(t-1))+heaviside(t-1)-heaviside(t-2);
z=x-y+1;
plot(t,z)