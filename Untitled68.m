%0-30 aral���nda 3x3l�k bir matrisin s�tunlar�n�n en b�y�k elemanlar�n� bir
%dizi halinde ekrana bast�ran program

clear all;
clc;
A=round(30*rand(3));
[satir sutun]=size(A);
max1=A(1,1);
max2=A(1,2);
max3=A(1,3);

for i=1:satir
        if max1<A(i,1);
            max1=A(i,1);
        end
end
            
    for i=1:satir
        if max2<A(i,2);
            max2=A(i,2);
        end
    end
    
    for i=1:satir
        if max3<A(i,3);
            max3=A(i,3);
        end
    end
    
    B=[max1 max2 max3]
    
    %%max elemanlardan en b�y�k olan� bul (ve kullanmadan)
   
    B=[max1 max2 max3]
    max=B(1,1);    
   if max>B(2,1)
       max=B(1,1);
   elseif B(2,1)>B(3,1)
   max=B(2,1);
   else
       max=B(3,1);
   end