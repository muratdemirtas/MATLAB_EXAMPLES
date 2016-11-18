%matristeki satýrlarýnýn yerini deðiþtir
clear all;
clc;

% A=rand(6,3) 6 satýr 3 sütunluk matris oluþturur.
%round yuvarlar

A=round(10*rand(6,3))
B=A;
B(1,:)=A(3,:);
B(3,:)=A(1,:);

B