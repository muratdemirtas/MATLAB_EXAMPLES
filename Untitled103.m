% B�R BAR GRAF�G� OLU�TURUP B�R DEGER �ZER�NDEK�LER� KES�P ATMA

H=randi(200,1,120);  %120 tane max200'e kadar tamsay� �retir.
figure,bar(H)   % bar grafigini cizer
siralama=sort(H);
deger=siralama(20)

lojik_H=H<=deger;
sum(lojik_H);
sonhal=lojik_H.*H;
figure,bar(sonhal);

%ORTALAMAYA YAKIN OLMAYAN YERLER� ATMA

ortalama=mean(H);
fark=abs(H-ortalama);  %c�karma i�leminin mutlak degeri al�r�z.
sfark=sort(fark);
deger=sfark(20) %20.nin degerini buluruz
lojik_fark=fark<=deger; %buldugumuz degerden b�y�k olanlara 0 verir k���k ve e�it olanlara 1 atar�z
sonuc=lojik_fark.*H;
bar(sonuc)

%%%%%%%%D�Z� TEK BOYUTLU DEG�LSE;
kameraman=double(imread('cameraman.tif'));
dizi_kamera=reshape(kameraman,1,size(kameraman,1)^2);
siralama=sort(dizi_kamera);
deger=siralama(65532-5499);
lojik_matris=kameraman<=deger;
sonuc=kameraman.*lojik_matris;
imtool(sonuc);
% devam�n� yaz
