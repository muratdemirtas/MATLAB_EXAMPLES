%kare ve dikd�rtgenin alan� switch case ile

clear all;
clc;

A=input('kare icin k, dikd�rtgen icin d girin=','s');

switch A
    case 'k'
         B=input('kenar uzunlu�u gir=');
         Alan=B^2;
         fprintf('Karenin alan� %f',Alan);
    case 'd'
         C=input('k�sa kenar� gir=');
         D=input('uzun kenar� gir=');
         Alan=C*D;
         fprintf('Dikd�rtgenin alan� %f',Alan);

    otherwise 
        fprintf('yanl�� karakter')
end