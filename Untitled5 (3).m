close all;clc;clear all;
a=randi(10,4,4);
sat=size(a,1);
syms L
I=eye(sat);
IL=L.*I;
lambda=solve(det(a-IL);
for  k=1:sat
    L(k,k)=double(lambda(k));
end
L