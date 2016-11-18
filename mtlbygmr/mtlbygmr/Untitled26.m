%3 boyutlu vektör çizimi

clear all;
clc;

A=[1;3;2]
B=[-2;4;1]
C=A+B

%plot3([x1 x2],[y1 y2],[z1 z2]);

figure,plot3([0 A(1,1)],[0 A(2,1)],[0 A(3,1)],'--r'),hold on,grid on
plot3([0 B(1,1)],[0 B(2,1)],[0 B(3,1)],'--g')
plot3([0 C(1,1)],[0 C(2,1)],[0 C(3,1)],'--b')

xlabel('A kýrmýzý, B yeþil, C mavi')

