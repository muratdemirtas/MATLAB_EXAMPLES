function [ cikti ] = siyah_beyaz_yap( dosya_adi )
% MATLAB 'da yorumlar gorulecegi gibi % isareti ile yapilir
% bu fonksiyon MCU-Turkey sitesi Egitim amacli yazilmistir.
% Renkli bir resmi (RGB) siyah beyaz resim yapar. ve cikti adi altinda geri
% dondurur.
 
%resim dosyasini acalim
A= imread('cameraman.tif');
%resmi siyah beyaza dondur ve cikti'ya kaydet
cikti = rgb2gray(A);

 
return;
 
end