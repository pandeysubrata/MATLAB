syms P
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
for r=[0:1:900];
if (r > 0 && r < 900)
       P=p-162.6*q*mu*B./(k*h*(log(k*t)./(phi*mu*c*r)-3.23));
end
end
plot(r,P)