close all;
clc;
clear all;
a=double(imread('as.jpg'));
b=double(imread('as.jpg'));
[sat sut]=size(a);
imtool(a)

for i=1:1:sat
    for j=1:1:sut
      if  a(i,j)<150
      b(i,j)=a(i,j)<150;
      end
    end
end
imtool(b)
