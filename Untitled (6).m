close all;clc;clear all;
fprintf('Sisteme Hosgeldiniz!\n');
sifre='AA10203040';
n=0;
while 1
    n=n+1;
    a=input('Kullanici Adiniz = ','s');
    b=input('Sifreniz = ','s');
    switch strcmp(sifre,b)
        case 1
            fprintf('Giri� Onaylandi! Hosgeldiniz Sayin! %s ',a)
            break;
        otherwise
            fprintf('Yanl�� Sifre veya Kullan�c� Ad�!\nL�tfen Bilgilerinizi Kontrol ediniz\n')
           
    end
    if n==3
   while 2
   fprintf('Sifreniz Bloke Oldu!\nBlokeyi Asagidaki Soruyu Cevaplayarak Acabilirsiniz!\n')
   cevap=input('T�rkiyenin Ba�kenti Neresidir?\nCevab�n�z ? =','s');
   switch cevap
       case ('Ankara')
           fprintf('Hesab�n�z�n Blokesi Kald�r�ld�! :)\n ')
       case ('ankara')
           fprintf('Hesab�n�z�n Blokesi Kald�r�ld�! :)\n ')
       otherwise
           fprintf('Yanlis Cevap!! l�tfen Cevab�n�z� Kontrol Ediniz! ')
           break;
   end
   break;
   end
    end
end


        