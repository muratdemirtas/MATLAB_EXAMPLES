%iki boyutlu matrisi bir boyuta getirme forlu hali
close all;
clc;
clear all;
degisken=0;

a=randi(50,256,256);
for i=1:size(a,1)
    for j=1:size(a,2)
        degisken=degisken+1;
        b(degisken)=a(i,j);
    end
end
%2.yöntem

c=reshape(a,1,size(a,1)*size(a,2));