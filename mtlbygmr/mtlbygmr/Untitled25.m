clear all;
clc;

%vektör çizimi

A=[1;3];
B=[-2;4];

C=A+B;

%plot([x1,x2],[y1 y2])

figure,plot([0 A(1,1)],[0 A(2,1)]),hold on,grid on
plot([0 B(1,1)],[0 B(2,1)],'g')
plot([0 C(1,1)],[0 C(2,1)],'--r')
xlabel('A Mavi, B Yeþil, C Kýrmýzý')

%baþlýk için title(..) kullan