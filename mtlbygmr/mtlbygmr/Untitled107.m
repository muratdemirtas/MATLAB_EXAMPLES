%-----------------10.04.13------------------
%lineer.rastgele 3 noktadan gececek en yakýn dogruyu bulma(en kücük kareler yöntemi ile)

clear all;
clc;
 
satir_degeri=[1 2 3];
sutun_degeri=[4 8 14];

A=[1 1;1 2;1 3];
b=[4 8 14];
x=inv(A'*A)*(A'*b);  %inv komutu tersini alýr

for t=1:4
sonuc(t)=x(1)+x(2)*(t-1);
end

plot(sonuc,'r'),hold on,plot(sutun_degeri,'*'),axis([0 5 0 25])         %axis komutu max aralýðý çizer. ilk iki sayý x'in 0ile 5 arasý olduðunu son iki deger ise y'nin 0ile 25 arasý olduðunu gösterir


%nokta belirleyip doðruyu bul,farklý noktalarla iki doðru bulup tam orta
%noktalarýný hesapla