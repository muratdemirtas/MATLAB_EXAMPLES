%kare veya dikd�rtgen alan� hesaplama

clear all;
clc;

A=input('kare icin k, dikd�rtgen icin d girin=','s');
if A=='k'
    B=input('kenar uzunlu�u gir=');
Alan=B^2
elseif A=='d'
    C=input('k�sa kenar� gir=');
    D=input('uzun kenar� gir=');
Alan=C*D
fprintf('Dikd�rtgenin alan� %f',Alan);
else
    fprintf('Yanl�� karakter')
end
 