%Excel verisi yazýp sayfasý açtýrma
clear all;
clc;

A=xlsread('matris')  %excelden gelen matris
B='test.xls'; %kayýt edilecek excel dosya adý
C=-3*A   % Yeni matris (kayýt edilecek)

%xlswrite(yazýlacak dosya,yazýlacak veri,yazýlacak excel sayfasý)
xlswrite(B,C,7); %7 sayýsý kaçýncý dosyasýna kayýt olacaðýný belirler