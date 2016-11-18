%sin ve cos grafiði çiz
close all;
clear all;
clc;

t = 0:pi/10:2*pi;
y=sin(t)
z=cos(t)

figure,subplot(2,2,1),plot(t,y),grid on,title('sin cos grafiði')
subplot(2,2,4),plot(t,z),grid on,title('sin cos grafiði')
xlabel('x ekseni'),ylabel('y ekseni')