clear all; close all; clc;
t=0:0.00005:0.02;
f1=50;
f2=50;
x=sin(2*pi*f1*t);
y=cos(2*pi*f2*t);
plot(t,x,'r',t,y,'b');
grid
xlabel('Time')
ylabel('f(t)')
legend('sin(t)','cos(t)','location', 'southwest')
