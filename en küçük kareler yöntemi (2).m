%-----------------10.04.13------------------
%lineer.rastgele 3 noktadan gececek en yak�n dogruyu bulma(en k�c�k kareler y�ntemi ile)

clear all;
clc;
 
satir_degeri=[1 2 3];
sutun_degeri=[4 8 14];

A=[1 1;1 2;1 3];
b=[4 8 14];
x=inv(A'*A)*(A'*b);  %inv komutu tersini al�r

for t=1:4
sonuc(t)=x(1)+x(2)*(t-1);
end

plot(sonuc,'r'),hold on,plot(sutun_degeri,'*'),axis([0 5 0 25])         %axis komutu max aral��� �izer. ilk iki say� x'in 0ile 5 aras� oldu�unu son iki deger ise y'nin 0ile 25 aras� oldu�unu g�sterir


%nokta belirleyip do�ruyu bul,farkl� noktalarla iki do�ru bulup tam orta
%noktalar�n� hesapla