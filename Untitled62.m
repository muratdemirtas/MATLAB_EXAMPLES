%Matriste 2.sat�ra 1.sat�r�, 3e 2yi, 4e 3� ekleyerek matrisi tekrar yazma
%sutun versiyonu ye�iller
clear all;
clc;

M=round(5*rand(6,4));
B=ones(6,4);
M=M-2*B

[satir sutun]=size(M)
for i=1:1:satir
    for j=1:1:sutun
   if i==1    %j==1
       M(i,j)=M(i,j); 
   else
        M(i,j)=M(i-1,j)+M(i,j);  %M(i,j)=M(i,j-1)+M(i,j)
    end
    end
end

M


