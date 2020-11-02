global q mu B k h phi c p t r;
q=300;
p= 4000;
mu= 1.5;
B=1.25;
k=60;
h=15;
phi=0.15;
c= 12*10^-6;
t=9;
r=[0.0000001:1:899.99999999];
P=p-162.6*q*mu*B./(k*h*(log(k*t)./(phi*mu*c*r)-3.23));
plot(r,P)