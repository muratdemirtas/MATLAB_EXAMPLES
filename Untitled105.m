%------------------------10.04.13---------------------
% 1.=> 256ya 256lık matriste sayı degerlerinin bulunma olasılığı bulma

clear all
clc

A=imread('cameraman.tif');
dizi=zeros(1,max(max(A)))
for k=1:max(max(A))   %döngünün en büyük eleman sayısına kadar gitmesi gerek
     ara_matris=A==k; %A'nın içindeki k'ları bulup lojik e atar
     dizi(k)=sum(sum(ara_matris)); %lojikdeki k ları toplar
end

plot(dizi)


%---------------------------------------------------
%2. => diziyi büyükten küçüğe doğru sıralama
kb=sort(dizi);
bk=kb(end:-1:1)
figure,plot(bk)

%---------------------------------------------------
%3.=> 1.de bulunan degerlerin dizide ilk 10 tanesi atıp diğerlerini saklamak 
[deger yer]=sort(dizi);
degersiz=yer(1:100);
degerli=yer(253:-1:154);
A_dizi=reshape(A,1,256^2);
for k=length(degerli)
    yer2=find(A_dizi==degerli(k));
    A_dizi(yer2)=0;
    yer2=0;
end

A_yeni=reshape(A_dizi,256,256);
imtool(A_yeni)
    
    
    
    