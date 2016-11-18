%sinüs ve cosinüs grafiði çizme
close all;
clear all;
clc;
t=1:pi/20:pi;
k=1:pi/20:pi;
x=sin(t);
y=cos(k);
figure,subplot(2,2,1),plot(t,x),grid on,title('Sinüs ve Cosinüs Grafiði ')
subplot(2,2,2),plot(k,y),grid on

