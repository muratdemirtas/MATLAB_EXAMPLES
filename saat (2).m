%saat dakika saniyeyi ayýr

function [S,Dk,Sn]=saat(saniye) 
S=floor(saniye/3600);
saniye=mod(saniye,3600);
Dk=floor(saniye/60);
Sn=mod(saniye,60);
end