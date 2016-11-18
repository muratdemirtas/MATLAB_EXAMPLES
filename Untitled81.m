%Aklımızdan bir sayı tutalım ve laptoptan bunu tahmin etmesini sağlayalım
clear all;
clc;

A=0;
U=100;
n=0;
while 1
    Tahmin=round((A+U)/2);   %round yukarı yuvarlar
    n=n+1;
    Z=input('Doğru ise 0 Yukari için 2 Asagi için 1=');
    if Z==0
        fprintf('Sayı bulundu\n');
        break;
    elseif Z==1
        U=Tahmin;
    else 
        A=Tahmin;
    end
end

fprintf('Tuttuğunuz sayı %d idi, %d adımda buldum',Tahmin,n);