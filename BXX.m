%Text dosyas�ndan ortalamay� hesaplatmak,not ve ortalamay� bir
%matriste birle�tirip excele yazmak

%Text dosyas�ndan ortalamay� hesaplatmak, not ve ortalamay� tek bir
%matriste birle�tirip excele yazmak
clear all;
clc;

dosya=importdata('BX.txt')
A=dosya.data;
[satir sutun]=size(A);

C(1:satir,1)=0;

for i=1:1:satir
    for j=1:1:sutun
        C(i,1)=0.5*A(i,j)+C(i,1);
    end
end

ort=[A C]

F='test.xls';

xlswrite(F,ort,1)