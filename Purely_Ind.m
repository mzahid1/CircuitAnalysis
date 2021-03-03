clear all; close all; clc;
t=0:0.00005:0.02;
f=50;
R=0;
L=6.4e-4;
Z=R+j*(2*pi*f*L);
Vm=10;
Im=Vm/abs(Z);
anglez=angle(Z);
v=Vm*sin(2*pi*f*t);
i=Im*sin(2*pi*f*t-angle(Z));
p=v.*i;
plot(t,v,t,i,t,p,'*')
title('Instantaneous Voltage, Current and Power of Purely Inductive load')
grid
xlabel('Time')
ylabel('voltage, current, power')
legend('v','i','p','location','north')