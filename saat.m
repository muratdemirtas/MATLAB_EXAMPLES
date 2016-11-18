function[saat,dakika,saniye]=saat(saniye)

saat=saniye/3600;
dakika=saniye/60;
saniye=saniye;
floor(saat)=saat
floor(dakika)=dakika
floor(saniye)=saniye
end
