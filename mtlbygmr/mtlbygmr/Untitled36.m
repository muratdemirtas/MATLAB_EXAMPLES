clear all;
clc;

anamenu=0;
anamenu=menu('Kareler fonksiyonu','x giri�i','y giri�i','z giri�i','ba�la','��k��');
%f=x^2+y^2+z^2 

while   anamenu<=5
   
switch anamenu
    case 1
   x=input('x say�s� girin=');    
   A=x^2;
    case 2
y=input('y say�s� girin='); 
B=y^2;
    case 3
z=input('z say�s� girin=');
C=z^2;
    case 4
      f=A+B+C;
    fprintf('Fonksiyonun de�eri:%d\n',f);
    case 5
        break; %d�ng�den ��kmak i�in
end

        anamenu=menu('Kareler fonksiyonu','x giri�i','y giri�i','z giri�i','ba�la','��k��');

end