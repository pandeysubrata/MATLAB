a=audiorecorder(8000,8,1);
record(a,5);
b=getaudiodata(a);
sound(b);
plot(b);
c=fft(b);
plot(abs(c));
