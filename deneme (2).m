close all;clc;clear all;
a=double(imread('örnek.jpg'));
[sat sut kod]=size(a);
b=double(imread('örnek.jpg'));
[kod1 kod5 kod6]=size(b);
for i=1:1:sat
    for j=1:1:sut
        for k=1:1:kod
            a(i,j,k)=b(i,j,k);
        end
    end
end
imtool(b,[])
yenisi=a(:,:,:).*b(:,:,:);
imtool(yenisi,[])