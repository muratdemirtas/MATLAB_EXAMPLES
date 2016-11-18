close all;
clc;
clear all;

while 1

a=input('Hoþgeldiniz!\nKullanici Adiniz = ','s');
b=input('Þifreniz = ','s');
sifre='AA10203040';


    
    switch strcmp(sifre,b)
        case 1
        fprintf('Hoþgeldiniz! Sayin= %s',a)
        break;
        case 0
        fprintf('Kullanici Adiniz Veya Þifreniz Yanlýþ!!\n')
        
    end   
   
end



        