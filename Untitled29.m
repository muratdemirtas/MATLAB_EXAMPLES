%switch case = elseif

clear all;
clc;

a=input('Sýnýfýnýzý girin=');
switch (a)
    case 1
        fprintf('1.sýnýf öðrencisi');
    case 2
        fprintf('2. sýnýf öðrencisi');
    case 3
        fprintf('3.sýnýf öðrencisi');
    case 4
        fprintf('4.sýnýf öðrencisi');
    otherwise
        fprintf('Sýnýf bilgisi yanlýþ girilmiþtir')
end