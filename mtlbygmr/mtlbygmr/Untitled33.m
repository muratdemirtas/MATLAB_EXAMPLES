%kare ve dikdörtgenin alaný switch case ile

clear all;
clc;

A=input('kare icin k, dikdörtgen icin d girin=','s');

switch A
    case 'k'
         B=input('kenar uzunluðu gir=');
         Alan=B^2;
         fprintf('Karenin alaný %f',Alan);
    case 'd'
         C=input('kýsa kenarý gir=');
         D=input('uzun kenarý gir=');
         Alan=C*D;
         fprintf('Dikdörtgenin alaný %f',Alan);

    otherwise 
        fprintf('yanlýþ karakter')
end