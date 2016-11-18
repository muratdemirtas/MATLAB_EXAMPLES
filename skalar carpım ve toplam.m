clear all;
clc;
N=input('Vektorun uzunlugunu girin: ');

u=round(10*rand(1,N))-5; % -5  +5 arasýnda çevirmek için;
v=round(10*rand(1,N))-5;

Toplam=0;

for i=1:1:N
    Toplam=Toplam+u(i)*v(i);
end
Toplam
u
v