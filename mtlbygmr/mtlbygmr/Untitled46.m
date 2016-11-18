clear all;
clc;

A=input('Birinci diziyi girin=','s');
B=input('ikinci diziyi girin=','s');

x=length(A);
y=length(B);

for i=1:1:y
    A(x+i)=B(i);
end

A
   
%C=strcat(A,B) iki diziyi birbirine yapýþtýrýr