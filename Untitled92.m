A=randi(200,1,250)-49;              
min(A)
max(A)
minyer=find(A==min(A));
maxyer=find(A==max(A));
ortyer=find(A==ceil(mean(A)));
mutlak_ters=-1*abs(A);
ortalama=ceil(mean(mutlak_ters));
%1.yöntem
for i=1:length(mutlak_ters)
    if mutlak_ters(i)<ortalama
    son_dizi(i)=ortalama;
    else
        son_dizi(i)=mutlak_ters(i);
    end
end
plot(son_dizi)


%abs ifadenin önce karesini alýr,sonra karekökünü(mutlak deðer)
%lojik=A==floor(mean(A)) komutu A'nýn denk olduðu yerler için 1 olmadýðý yerler için 0 üretir 
%ceil komutu en yukarý yuvarlar 
%floor komutu en asaðý yuvarlar
% == denktir 
%meanx fonksiyonun ortalamasýný alýr

%2.yöntem


lojik_1=mutlak_ters>ortalama;
ilkdeneme=lojik_1.*mutlak_ters;
lojik_2=mutlak_ters<ortalama;
ikincideneme=lojik_2.*mutlak_ters;
son_dizi_2=ilkdeneme+ikincideneme;
