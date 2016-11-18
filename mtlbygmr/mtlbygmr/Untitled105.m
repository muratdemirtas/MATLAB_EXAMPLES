%------------------------10.04.13---------------------
% 1.=> 256ya 256l�k matriste say� degerlerinin bulunma olas�l��� bulma

clear all
clc

A=imread('cameraman.tif');
dizi=zeros(1,max(max(A)))
for k=1:max(max(A))   %d�ng�n�n en b�y�k eleman say�s�na kadar gitmesi gerek
     ara_matris=A==k; %A'n�n i�indeki k'lar� bulup lojik e atar
     dizi(k)=sum(sum(ara_matris)); %lojikdeki k lar� toplar
end

plot(dizi)


%---------------------------------------------------
%2. => diziyi b�y�kten k����e do�ru s�ralama
kb=sort(dizi);
bk=kb(end:-1:1)
figure,plot(bk)

%---------------------------------------------------
%3.=> 1.de bulunan degerlerin dizide ilk 10 tanesi at�p di�erlerini saklamak 
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
    
    
    
    