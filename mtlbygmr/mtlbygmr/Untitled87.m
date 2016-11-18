clear all;
clc;
%histogram=resimdeki pikselleri sayýp bunu grafiðe çevirir.

A=imread('cameraman.tif');
B=ones(1,256);
[satir sutun]=size(A);

for i=1:satir
    for j=1:sutun
      B(A(i,j))=B(A(i,j))+1;
       end
    end
    
    
figure,stem(B),title('Histogram') 
 
figure,imhist(A)