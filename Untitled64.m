clear all;
clc;

A=[1 2 3 4; 5 6 7 8; 1 2 3 4; 5 6 7 8]
Toplam=0;
[satir sutun]=size(A);
for i=1:1:satir
   for j=1:1:sutun
        Toplam=Toplam+A(i,j);
end
end
Toplam