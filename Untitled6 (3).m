close all;
clear all;
clc;
a=double(imread('cameraman.tif'));
imtool(a,[])
yeni=a<15;
imtool(yeni,[])

manuple=a.*yeni;
imtool(manuple)

for k=1:size(a,2);
    b(k)=a(3,k);
end

c=a(3,3:end);
d=a(3:5,3:8); 
t(:,:,3)=4*manuple;
t(:,:,2)=10*manuple;
t(:,:,3)=4*manuple;