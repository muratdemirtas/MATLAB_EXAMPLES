%Excel verisi yaz�p sayfas� a�t�rma
clear all;
clc;

A=xlsread('matris')  %excelden gelen matris
B='test.xls'; %kay�t edilecek excel dosya ad�
C=-3*A   % Yeni matris (kay�t edilecek)

%xlswrite(yaz�lacak dosya,yaz�lacak veri,yaz�lacak excel sayfas�)
xlswrite(B,C,7); %7 say�s� ka��nc� dosyas�na kay�t olaca��n� belirler