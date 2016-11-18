
clear all;
clc;

A=input('Notu girin=','s');

switch(A)
    case 'A' 
        fprintf('Pekiyi');
    case 'B'
        fprintf('iyi');
    case 'C'
        fprintf('Orta');
    case 'D'
        fprintf('Zayýf');
    case 'E'
        fprintf('Çok zayýf');
    case 'F'
        fprintf ('Kaldý')
        
    otherwise
        fprintf('yanlýþ giriþ')
        
end