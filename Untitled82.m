clear all;
clc;

A=imread('cameraman.tif');  %resim atar A'ya
%figure,imshow(A,'truesize') %(A)resmi orjinal boyutuyla gösterir.
%no true size komutu girersek gerçek boyutuyla göstermez
%imtool(A) %resim çaðýrma komutu,farký fareyle üzerinde gezerken pikselin koordinatlarý gösterir

[satir sutun]=size(A);
B=zeros(1,5);

for i=1:1:satir
   for j=1:1:sutun
       if A(i,j)<=50
           B(1)=B(1)+1;
       elseif A(i,j)<=100
           B(2)=B(2)+1;
       elseif A(i,j)<=150
           B(3)=B(3)+1;
       elseif A(i,j)<=200
           B(4)=B(4)+1;
       else
           B(5)=B(5)+1;
       end
   end
end

figure,stem(B)