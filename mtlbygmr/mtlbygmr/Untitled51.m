% 3e 3 matrisi [1 2 3] matrisiyle çarp
clear all;
clc;

A=round(10*rand(3,3))

B=[1; 2; 3];

C=A(:,1).*B;
D=A(:,2).*B;
E=A(:,3).*B;

F=[C D E]