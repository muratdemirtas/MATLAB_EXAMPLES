clear all;clc
A=imread('cameraman.tif');
a=input('cercevenin_sol_ust_kose_satiri=');
b=input('cercevenin_sag_ust_kose_sutunu=');
c=input('cercevenin bir kenari=');
A(a,b:b+c)=0;
A(a:a+c,b)=0;
A(a+c,b:b+c)=0;
A(a:a+c,b+c)=0;
imtool(A)