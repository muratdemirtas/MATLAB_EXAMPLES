close all;
clc;
clear all;
a=double(imread('cameraman.tif'));


for i=1:size(a)
    for j=1:size(a)
        b(i,j)=a(i,j)<21; %bir resmi t�ra� etmk i�in kullan�lan lojik yap�s�
    end
end
imtool(b)
yenisi=b.*a;
imtool(yenisi,[])