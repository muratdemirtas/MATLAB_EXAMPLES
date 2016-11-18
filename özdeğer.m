%ÖZDEGER

clear all;
clc;

A=randi(10,4,4);
sat=size(A,1);

syms L

I=eye(sat);
IL=L.*I;
Lambda=solve(det(A-IL));  %solve komutu a*x^2+b*x+c=0 seklinde bir denklemi çözer

for k=1:sat
    L(k,k)=double(Lambda(k));
end

L