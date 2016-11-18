close all;clc;clear all;
a=randi(256,128,128);
b=reshape(a,1,128*128);
for i=1:length(b)
    cikis(i)=exp(-b(i));
end
subplot(2,1,1),plot(b);
subplot(2,1,2),plot(cikis);
c=reshape(cikis,128,128);
imtool(c,[])
