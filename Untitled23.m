%kare veya dikdörtgen alaný hesaplama

clear all;
clc;

A=input('kare icin k, dikdörtgen icin d girin=','s');
if A=='k'
    B=input('kenar uzunluðu gir=');
Alan=B^2
elseif A=='d'
    C=input('kýsa kenarý gir=');
    D=input('uzun kenarý gir=');
Alan=C*D
fprintf('Dikdörtgenin alaný %f',Alan);
else
    fprintf('Yanlýþ karakter')
end
 