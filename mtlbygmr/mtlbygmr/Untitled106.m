%----------------------10.04.13-----------------------
%bir matrisin içerisinde 0 ve X lerden oluþan yapýlar var.bu yapýlarý
%ayýrýp iki ayrý matris üretme
clear all;
clc;

A=randi(8,40,7);
dr=[1 0 0 1 1 1 0];
h=0;
f=0;

for k=1:size(A,2)
    if dr(k)==1
        h=h+1;
        hasta(:,h)=A(:,k);
    else
        f=f+1;
        saglikli(:,f)=A(:,k);
    end
end

%------------------------------------------------------
%

sum(A) => %sütun bazlý topalama yaptýgý için 7 tane deger cýkar