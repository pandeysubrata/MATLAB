syms s w f
G=w^2/(s^2+2*f*w*s+w^2);
I=(exp(-2*s)/s^2);
F=G*I;
ilaplace(F)