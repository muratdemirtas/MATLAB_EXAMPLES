close all;clc;clear all;
a=randi(10,3,3);
b=[6 0 0];
if det(a)==0
    error('a tekil bir matristir!!')
end
n=size(a,2);
for j=1:n
    g=a
    g(:,j)=b;
    x(j)=det(g)/det(a)
end
x=x'