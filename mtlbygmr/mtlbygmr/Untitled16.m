%say� hanelerine ay�rma prog
clear all;
clc;

A=input('5 haneli sayi gir=');
H1=floor(A/10000);
H1

A=mod(A,10000);
A
H2=floor(A/1000);
H2

A=mod(A,1000);
H3=floor(A/100);
H3

A=mod(A,100);
H4=floor(A/10);
H4

A=mod(A,10);

fprintf('Say� hanelerine ayr�lm�� �ekilde %d  %d  %d  %d  %d''dir\n',H1,H2,H3,H4,A)