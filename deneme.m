close all;
clc;
clear all;

while 1

a=input('Ho�geldiniz!\nKullanici Adiniz = ','s');
b=input('�ifreniz = ','s');
sifre='AA10203040';


    
    switch strcmp(sifre,b)
        case 1
        fprintf('Ho�geldiniz! Sayin= %s',a)
        break;
        case 0
        fprintf('Kullanici Adiniz Veya �ifreniz Yanl��!!\n')
        
    end   
   
end



        