clear all; close all; clc;
t=0:0.0005:0.02;
f=50;
v1=10*cos(2*pi*f*t+120);
v2=20*cos(2*pi*f*t-45);
plot(t,v1,t,v2)