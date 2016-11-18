clear all;
clc;

anamenu=0;
anamenu=menu('Kareler fonksiyonu','x giriþi','y giriþi','z giriþi','baþla','çýkýþ');
%f=x^2+y^2+z^2 

while   anamenu<=5
   
switch anamenu
    case 1
   x=input('x sayýsý girin=');    
   A=x^2;
    case 2
y=input('y sayýsý girin='); 
B=y^2;
    case 3
z=input('z sayýsý girin=');
C=z^2;
    case 4
      f=A+B+C;
    fprintf('Fonksiyonun deðeri:%d\n',f);
    case 5
        break; %döngüden çýkmak için
end

        anamenu=menu('Kareler fonksiyonu','x giriþi','y giriþi','z giriþi','baþla','çýkýþ');

end