f=1000
fs=8000
fh=f/fs
wh=2*pi*fh
num_samples_per_period = 1/fh
n=0:3*fs;
xn=0.8*cos(wh*n)
stem(n(1:3*num_samples_per_period),xn(1:3*num_samples_per_period))
sound(xn,fs)
grid on
title('Discrete Signal','Fontsize',[14]);
xlabel('Sample Number','Fontsize',[14]);
ylabel('Amplitude x(n)','Fontsize',[14])