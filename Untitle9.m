clear all
clc

A=input('Bir kelime girin=','s');
Uz=length(A);

for i=1:Uz
    A(i)=A(i)-32;
end


A