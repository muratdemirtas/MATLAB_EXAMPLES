%resim parlaklýðýný artýrma
clear all;
clc;

A=imread('cameraman.tif');
figure,subplot(1,2,1),imshow(A)

[satir sutun]=size(A);

for i=1:satir
    for j=1:sutun
        if A(i,j)<=50
            A(i,j)=A(i,j)+40;
        end
    end
end

subplot(1,2,2),imshow(A)