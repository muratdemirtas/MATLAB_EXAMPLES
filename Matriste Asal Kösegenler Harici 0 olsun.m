close all;
clc;
clear all;
b=input('Kare Matris boyutu = ');
a=round(10*rand(b));
[satir sutun]=size(a)
for i=1:1:satir
    for j=1:1:sutun
        if i==j
            a(i,j)=a(i,j)
        else 
            a(i,j)=0
        end
    end
end
a