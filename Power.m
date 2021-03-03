%Apparant, Real and Reactive Power
close all; clear all; clc;
Vrms=10;
Vtheta=60*pi/180;
Irms=5e-3;
t=0:0.00001:10;
Itheta=30*pi/180;
theta=Vtheta-Itheta;
Papp=Vrms*Irms;
Preal=Vrms*Irms*cos          (theta);
Preact=Vrms*Irms*sin(theta);
fprintf('Apparent power: %f\n', Papp);
fprintf('Real power: %f\n', Preal);
fprintf('Reactive power: %f\n', Preact);