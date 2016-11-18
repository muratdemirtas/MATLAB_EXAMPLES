close all;clc;clear all;
a=imread('cameraman.tif');
imtool(a)
for i=1:size(a)
    for j=1:size(a)
        b(i,j)=a(i,j)+30; %+ ise parlaklýk artar - ise azaltýr
    end
end
imtool(b)