t = (-1:0.01:3);
u = t>=0;
u1 = t>=1;
u2 = t>=2;
r=t.*u;
r1=(t-1).*u1;
r2=(t-2).*u2;
y=r-r1-r2;
plot(t,y)

