clear all;
clc;
x1=input('x1 sayýsý girin=');
x2=input('x2 sayýsý girin=');
y1=input('y1 sanyýsý girin=');
y2=input('y2 sayýsý girin=');
[A,B,C]=mesafe(x1,x2,y1,y2);

figure,plot([x1,0],[0,y1]),grid on,hold on
plot([x2,0],[0,y2],grid on,'g')
plot([x1,x2],[y1,y2],grid on,'--r')
