%Text dosyasından ortalamayı hesaplatmak, not ve ortalamayı tek bir
%matriste birleştirip excele yazmak
clear all;
clc;

dosya=importdata('BX.txt')
x=dosya.data;

for i=1:1:8
    x(i,3)=(x(i,1)+x(i,2))/2;
    
end

x;
f='ortalama.xls';



xlswrite(f,x,1)