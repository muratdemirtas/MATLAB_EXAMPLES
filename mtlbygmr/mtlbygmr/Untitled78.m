%text dosyas�ndan ortalamay� hesaplatmak, not ve ortalamay� tek bir
%matriste birle�tirip excele yazmak

clear all;
clc;

dosya=importdata('bx.txt')

A=dosya.data;
[satir sutun]=size(A);
C(1:satir,1)=0;
for i=1:satir
for j=1:1:sutun
 C(i,1)=0.5*A(i,j)+C(i,1);
end
end

Ort=[A C]

F='Ort.xls';

A=xlswrite(F,Ort,1);