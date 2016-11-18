clear all;
clc;
close all;

A=ones(80);
figure,imshow(A)

for i=36:1:44
    for j=36:1:44
    A(i,j)=0;
    end
end

figure,imshow(A)

%A(36:44,36:44)=0; kýsa yolu