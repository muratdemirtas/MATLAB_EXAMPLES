%B sütun matrisi olsun seçilen bir matrisle noktasal çarp döngü içinde
clear all;
clc;
x=input('matris kaça kaç olsun=');
A=round(10*rand(x));
for i=1:1:length(A)
    B(i,1)=i;
end

for i=1:1:length(A)
    C(:,i)=A(:,i).*B;   
end
C