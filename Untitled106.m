%----------------------10.04.13-----------------------
%bir matrisin i�erisinde 0 ve X lerden olu�an yap�lar var.bu yap�lar�
%ay�r�p iki ayr� matris �retme
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

sum(A) => %s�tun bazl� topalama yapt�g� i�in 7 tane deger c�kar