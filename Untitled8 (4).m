%�dev bi k�sm�n� cekelim tras y�ntemi ile
%�dev for d�ng�s� ile fotoyu 16 ya b�l
%resmi ters cevirme y�ntemi
AA=imread('cameraman.tif');
carpi=AA(1:128,1:128);
imtool(carpi)
yildiz=AA(1:128,129:end);
imtool(yildiz)
unlem=AA(129:end,1:128);
imtool(unlem)
tik=AA(129:end,129:end);
imtool(tik)
%
m_carpi=carpi(:,128:-1:1);
m_yildiz=yildiz(128:-1:1,:);
m_unlem=unlem(128:-1:1,128:-1:1);
m_tik=tik;
son=[m_carpi m_yildiz;m_unlem m_tik];
imshow(son)