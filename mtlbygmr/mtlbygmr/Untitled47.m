%matristeki sat�rlar�n�n yerini de�i�tir
clear all;
clc;

% A=rand(6,3) 6 sat�r 3 s�tunluk matris olu�turur.
%round yuvarlar

A=round(10*rand(6,3))
B=A;
B(1,:)=A(3,:);
B(3,:)=A(1,:);

B