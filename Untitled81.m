%Akl�m�zdan bir say� tutal�m ve laptoptan bunu tahmin etmesini sa�layal�m
clear all;
clc;

A=0;
U=100;
n=0;
while 1
    Tahmin=round((A+U)/2);   %round yukar� yuvarlar
    n=n+1;
    Z=input('Do�ru ise 0 Yukari i�in 2 Asagi i�in 1=');
    if Z==0
        fprintf('Say� bulundu\n');
        break;
    elseif Z==1
        U=Tahmin;
    else 
        A=Tahmin;
    end
end

fprintf('Tuttu�unuz say� %d idi, %d ad�mda buldum',Tahmin,n);