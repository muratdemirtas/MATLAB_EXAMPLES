%1den 10a kadar say�lar�n kendilerini karelerini ve k�plerini dizi halinde.
clear all;
clc;

A=0;

for i=1:1:10

    A(i)=i;
    B(i)=i^2;
    C(i)=i^3;
    
end

Sonuc=[A' B' C']  % ' Transpoze devrik