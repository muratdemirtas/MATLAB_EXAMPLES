close all;
clc;
clear all;
a=double(imread('cameraman.tif'));


for i=1:size(a)
    for j=1:size(a)
        b(i,j)=a(i,j)<21; %bir resmi týraþ etmk için kullanýlan lojik yapýsý
    end
end
imtool(b)
yenisi=b.*a;
imtool(yenisi,[])