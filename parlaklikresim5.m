%pixsel de�eri 0-50 aras� olanlar� 40 artt�r
%ekran parlakl���n� artt�rma...
clear all;
clc;

A=imread('cameraman.tif');

figure,imshow(A);
[satir sutun]=size(A);

for i=1:1:satir
    for j=1:1:sutun
        if A(i,j)<50
            B(i,j)=A(i,j)+400;
        else
            B(i,j)=A(i,j);
        end
    end
end
figure,subplot(1,2,1),imshow(A)
subplot(1,2,2),imshow(B)