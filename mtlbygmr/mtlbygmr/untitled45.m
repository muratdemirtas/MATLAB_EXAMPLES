clear all;
clc;
x1=input('x1 sayısı girin=');
x2=input('x2 sayısı girin=');
y1=input('y1 sanyısı girin=');
y2=input('y2 sayısı girin=');
%[A B C]=analitik(x1,x2,y1,y2);

figure,plot([0,x1],[0,y1]),grid on,hold on
plot([0,x2],[0,y2],'g')
plot([x1,x2],[y1,y2],'--r')
