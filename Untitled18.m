clear all;
clc;

gecen=0;
kalan=0;
ogrenci=1;
sonuc=0;

while ogrenci<=10
    sonuc=input('Gecti icin 1, kald� icin 2 girin=');
    ogrenci=ogrenci+1;
if (sonuc==1)
    gecen=gecen+1;
end
if (sonuc==2)
    kalan=kalan+1;
end
end

fprintf('Gecen=%d\n',gecen);   % \n newline yeni sat�r
fprintf('Kalan=%d\n',kalan);

if gecen>=8
    fprintf('Tebrikler');
end