%To generate two sine waves at 50 and 100 hertz
clear all; close all; clc;
t=0:0.00005:0.02; %time
f1=50; %frequency
f2=100;
a=sin(2*pi*f1*t);        %Sine wave at 50 Hz
b=sin(2*pi*f2*t);        %sine wave at 100 Hz
plot(t,a,'r',t,b,'b')
grid        %grid lines on
title('Two sine waves at Different Frequencies')
xlabel('Time')
ylabel('f(t)')
legend('sine wave at 50 Hz','sine wave at 100 Hz','location','southwest')