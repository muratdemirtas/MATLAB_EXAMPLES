%matrislerde çarpma

clear all;
clc;

A=[1 3 -1; 1 2 1; -1 0 1];
B=[2 1 3; -1 -2 1; 0 1 -1];

for i=1:1:3
    for j=1:1:3
        C(i,j)=A(i,:)*B(:,j)
    end
end