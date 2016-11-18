close all;
clear all;
clc;
a=imread('cameraman.tif');
[satir sutun]=size(a);
b=zeros(1,256);
n=0;
for i=1:1:satir
    for j=1:1:sutun
   b(a(i,j))=b(a(i,j))+1;
    end
end


figure,stem(b),title('Histogram')  % histogram

%d önemli not figure,imhist(A)