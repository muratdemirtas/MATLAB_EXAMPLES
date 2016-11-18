%piksel ddegerlerini saydýrýn bir sütun halinde
close all;
clc;
a=imread('cameraman.tif');
[satir sutun]=size(a);
b=zeros(1,5);
for i=1:1:satir
    for j=1:1:sutun
        if a(i,j)<=50
            b(1)=b(1)+1;
        elseif a(i,j)<=100
            b(2)=b(2)+1;
        elseif a(i,j)<=200
            b(3)=b(3)+1;
        elseif a(i,j)<=201
            b(4)=b(4)+1;
        elseif a(i,j)<=255
            b(5)=b(5)+1;
        end
    end
end

            