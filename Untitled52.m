%B s�tun matrisi olsun se�ilen bir matrisle noktasal �arp d�ng� i�inde
clear all;
clc;
x=input('matris ka�a ka� olsun=');
A=round(10*rand(x));
for i=1:1:length(A)
    B(i,1)=i;
end

for i=1:1:length(A)
    C(:,i)=A(:,i).*B;   
end
C