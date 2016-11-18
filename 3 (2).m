close all;clc;clear all;
a=double(imread('cameraman.tif'));
a=imread('cameraman.tif');
imtool(f)
x=reshape(a,256*256,1);
y=(sigmf(x,[1/40 125]) +1)*255;
plot(x,y)
k=reshape(y,256,256);
imtool(k,[])
%%%%% 2.inci yöntem
for k=1:size(a,1)
    for m=1:size(a,2)
        Y(k,m)=(1/(1+exp-(125-A(k,m))/40));
    end
end
imtool(Y)
%%%>> (0,6) (1,0) (2,0) koordinatlarýnda bulunan noktalara en yakýn uzaklýktan gecen doðruyu bulunuz(en kücük kareler yöntemi kullanýnýz) ve yaptýðýnýz hatayý hesaplayýnýz ve çiziniz
a[1 0;1 1;1 2]