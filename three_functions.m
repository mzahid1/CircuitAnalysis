%To plot the given Functions
clear all; close all; clc;
t=0:0.1:10;
v1=5*cos(2*t+0.7854);
v2=2*exp(-t/2);
v3=10*exp(-t/2).*cos(2*t+0.7854);
plot(t,v1,t,v2,t,v3)
grid
xlabel('Time')
ylabel('f(t)')
title('Plotting three Functions')
legend('v1','v2','v3')