close all;
clc;
clear all;
y=zeros(256);
y(1:60,80:160)=1;
y(90:156,1)=2;
y(120:200,130:230)=4;
y(150:250,100:200)=5;
imtool(y)
for k=1:max(max(y))
    deger_dizi(k)=length(find(y==k));
end
[d y]=max(deger_dizi);
l_matrisi=y>0;
imshow(l_matrisi,[])
sonuc=y*l_matrisi;
imtool(sonuc)
2