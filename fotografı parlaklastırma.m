%degeri 0-50 arasýnda olan pikselleri 40 arttýrýn 
close all;
clc;
a=imread('cameraman.tif');
[satir sutun]=size(a);

for i=1:1:satir
   for j=1:1:sutun
       if a(i,j)<50
         B(i,j)=A(i,j)+40;
       else
           B(i,j)=a(i,j);
       end
   end
end

           figure,subplot(1,2,1),imshow(a)
subplot(1,2,2),imshow(B)
   


