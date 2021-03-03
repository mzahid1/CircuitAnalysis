%To plot three phases wave forms each 120 degrees apart
clear all; close all; clc;
t=0:0.1:10;
a=sin(t);
b=sin(t+120);
c=sin(t+240);
plot(t,a,t,b,t,c)