A=randi(200,1,250)-49;              
min(A)
max(A)
minyer=find(A==min(A));
maxyer=find(A==max(A));
ortyer=find(A==ceil(mean(A)));
mutlak_ters=-1*abs(A);
ortalama=ceil(mean(mutlak_ters));
%1.y�ntem
for i=1:length(mutlak_ters)
    if mutlak_ters(i)<ortalama
    son_dizi(i)=ortalama;
    else
        son_dizi(i)=mutlak_ters(i);
    end
end
plot(son_dizi)


%abs ifadenin �nce karesini al�r,sonra karek�k�n�(mutlak de�er)
%lojik=A==floor(mean(A)) komutu A'n�n denk oldu�u yerler i�in 1 olmad��� yerler i�in 0 �retir 
%ceil komutu en yukar� yuvarlar 
%floor komutu en asa�� yuvarlar
% == denktir 
%meanx fonksiyonun ortalamas�n� al�r

%2.y�ntem


lojik_1=mutlak_ters>ortalama;
ilkdeneme=lojik_1.*mutlak_ters;
lojik_2=mutlak_ters<ortalama;
ikincideneme=lojik_2.*mutlak_ters;
son_dizi_2=ilkdeneme+ikincideneme;
