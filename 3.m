close all;clc;clear all;
a=double(imread('cameraman.tif'));
a=imread('cameraman.tif');
imtool(f)
x=reshape(a,256*256,1);
y=(sigmf(x,[1/40 125]) +1)*255;
plot(x,y)
k=reshape(y,256,256);
imtool(k,[])
%%%%% 2.inci y�ntem
for k=1:size(a,1)
    for m=1:size(a,2)
        Y(k,m)=(1/(1+exp-(125-A(k,m))/40));
    end
end
imtool(Y)
%%%>> (0,6) (1,0) (2,0) koordinatlar�nda bulunan noktalara en yak�n uzakl�ktan gecen do�ruyu bulunuz(en k�c�k kareler y�ntemi kullan�n�z) ve yapt���n�z hatay� hesaplay�n�z ve �iziniz
a[1 0;1 1;1 2]