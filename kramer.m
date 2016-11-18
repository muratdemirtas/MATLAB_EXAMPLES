%KRAMER

clear all;
clc;

A=randi(10,3,3);

if det(A)==0
    error('matris tekil matristir')
end
B=A;
n=size(A,2);
for j=1:n
   G=A;
   G(:,j)=b;
   x(j)=det(G)/det(A);  
end

x=x';
   