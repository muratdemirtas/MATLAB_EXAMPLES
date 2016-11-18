clear all;
clc;
AA=imread('cameraman.tif');
imtool(AA)
%B=AA(:,256,-1,1);
%imtool(B)

carpi=AA(1:128,1:128);
imtool(carpi)
yildiz=AA(1:128,129:end);
imtool(yildiz)
unlem=AA(129:end,1:128);
tik=AA(129:end,129:end)
imtool(tik)
%
M_carpi=carpi(:,128:-1:1);
M_yildiz=yildiz(128:-1:1,:);
M_unlem=unlem(128:-1:1,128:-1:1);
M_tik=tik;
son=[M_carpi M_yildiz;M_unlem M_tik]
plot(son)