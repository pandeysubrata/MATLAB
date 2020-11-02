clear all % clear all the variables
clc % clear the command window
[z,p,k] = butter(10,0.5); % returns zeros, poles, and gain from n and wn
sos = zp2sos(z,p,k); %Specify the filter in terms of second-order sections
freqz(sos,512,1000) %plot frequency response
title(sprintf('n = %d Butterworth Lowpass Filter',10)) % set title of the plot