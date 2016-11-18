 clear all;
 clc;
 close all;

a=imread('cameraman.tif');
figure,imshow(a)

for i=30:1:80
   for j=90:1:140
       B(i-30+1,j-90+1)=a(i,j);
   end
end

figure,imshow(B)


%C=[B B B; B B B; B B B];
%figure,imshow(C)     %3e e matris þeklinde resimleri yapýþtýrma


%resmi y ekseninde döndürme(sað-sol)
 
Uz=length(B);

for k=1:1:Uz
    for l=1:1:Uz
        C(k,l)=B(k,Uz-l+1);
    end
end

figure,imshow(C)