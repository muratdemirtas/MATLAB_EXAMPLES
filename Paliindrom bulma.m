close all;
clc;
clear all;
a=input('Kelimenizi Giriniz = ','s');
uz=length(a);
for i=1:1:uz
    b(i)=a(uz-i+1);
end
k=0;
for i=1:1:uz
  if  b(i)==a(i);
        k=k+1;
  end
end
if k==uz 
    fprintf('kelime palindrom ')
else 
    fprintf('Kelime palindrom degil ')
end
