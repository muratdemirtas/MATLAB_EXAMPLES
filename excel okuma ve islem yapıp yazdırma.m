close all;
clear all;
clc;
a=xlsread('deneme.xls');
c=-1*a;
b='test.xls';
xlswrite(b,c,2)