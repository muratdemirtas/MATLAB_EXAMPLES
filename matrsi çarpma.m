close all;clc;clear all;
a=imread('cameraman.tif');
ay=double(a(1:255,1:255));
b=[1 0 -1;0 0 0;1 0 -1];
by=repmat(b,85,85);
sonuc=double(ay).*by;
imtool(sonuc)

%------------------------------------------

for k=1:3:84
    for m=1:3:84
        cy(k:k+2,m:m+2)=b.*ay(k:k+2,m:m+2);
    end
end
imtool(cy)