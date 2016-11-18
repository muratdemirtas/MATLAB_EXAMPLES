% BÝR BAR GRAFÝGÝ OLUÞTURUP BÝR DEGER ÜZERÝNDEKÝLERÝ KESÝP ATMA

H=randi(200,1,120);  %120 tane max200'e kadar tamsayý üretir.
figure,bar(H)   % bar grafigini cizer
siralama=sort(H);
deger=siralama(20)

lojik_H=H<=deger;
sum(lojik_H);
sonhal=lojik_H.*H;
figure,bar(sonhal);

%ORTALAMAYA YAKIN OLMAYAN YERLERÝ ATMA

ortalama=mean(H);
fark=abs(H-ortalama);  %cýkarma iþleminin mutlak degeri alýrýz.
sfark=sort(fark);
deger=sfark(20) %20.nin degerini buluruz
lojik_fark=fark<=deger; %buldugumuz degerden büyük olanlara 0 verir küçük ve eþit olanlara 1 atarýz
sonuc=lojik_fark.*H;
bar(sonuc)

%DÝZÝ TEK BOYUTLU DEGÝLSE;
kameraman=double(imread('cameraman.tif'));
dizi_kamera=reshape(kameraman,1,size(kameraman,1)^2);
siralama=sort(dizi_kamera);
deger=siralama(65532-5499);
lojik_matris=kameraman<=deger;
sonuc=kameraman.*lojik_matris;
imtool(sonuc);
%devamýný yaz
