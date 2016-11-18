clear all;close all
a=randi(199,1,250)-49;
plot(a)
min(a)
max(a)
minyer=find(a==min(a))   % find bulmakomutu genlikli yerin hangi satýrdarda olduguu bulruz
maxyer=find(a==max(a))
ortyer=find(a==floor(mean(a)))
lojik=a==floor(mean(a))  
mutlak=abs(a)
plot(mutlak),figure(gcf)
mutlak_ters=-1*abs(a)
ortalama=ceil(mean(mutlak_ters))
%1. yöntem  
for i=1:length(mutlak_ters)
    if mutlak_ters(i)<ortalama
        son_dizi(i)=ortalama
    else 
        son_dizi(i)=mutlak_ters(i);
    end
end
plot(son_dizi)
%2. yöntem
lojik_1=mutlak_ters>ortalama;
ilkdeneme=lojik_1.*mutlak_ters;
lojik_2=mutlak_Ters<ortalama;
lojik_2=lojik_2*ortalama;
son_dizi_2=ilkdeneme+lojik_2;
sum(son_dizi-ilk_dizi)
