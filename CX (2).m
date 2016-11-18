%Text dosyasýndan ortalamayý hesaplatmak, not ve ortalamayý tek bir
%matriste birleþtirip excele yazmak
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