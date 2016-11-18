%Adamýn kafasýný resimden almak
close all;
clc;
a=imread('cameraman.tif');
figure,imshow(a)
imtool(a)

for i=30:1:80
    for j=90:1:140
        b(i-30+1,j-90+1)=a(i,j);
       
    end
end
c=[b b b; b b b; b b b] % vesikalýk resim yapmak

figure,imshow(c)


        
        