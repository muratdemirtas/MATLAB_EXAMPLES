close all;clc;clear all;
sifre='AA10203040';
n=0;

while 1
    
n=n+1;
a=input('Kullanýcý Adýnýz = ','s');
b=input('Þifreniz = ','s');

switch strcmp(sifre,b)
    case 1
        fprintf('Sisteme Hosgeldiniz!Sayin %s ',a)
        break;
    otherwise
        fprintf('Dikkat!! Kullanýcý Adýnýzý Veya Þifrenizi Yanlýþ girdiniz\n')
end

if n==3
   while 2
   fprintf('Sifreniz Bloke Oldu!\nBlokeyi Asagidaki Soruyu Cevaplayarak Acabilirsiniz!\n')
   cevap=input('Türkiyenin Baþkenti Neresidir?\nCevabýnýz ? =','s');
   switch cevap
       case ('Ankara')
           fprintf('Hesabýnýzýn Blokesi Kaldýrýldý! :)\n ')
       case ('ankara')
           fprintf('Hesabýnýzýn Blokesi Kaldýrýldý! :)\n ')
       otherwise
           fprintf('Yanlis Cevap!! lütfen Cevabýnýzý Kontrol Ediniz! ')
           break;
   end
   break;


   end
end
end

           
       


    