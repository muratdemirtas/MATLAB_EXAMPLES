%sin ve cos grafi�i �iz
close all;
clear all;
clc;

t = 0:pi/10:2*pi;
y=sin(t)
z=cos(t)

figure,subplot(2,2,1),plot(t,y),grid on,title('sin cos grafi�i')
subplot(2,2,4),plot(t,z),grid on,title('sin cos grafi�i')
xlabel('x ekseni'),ylabel('y ekseni')