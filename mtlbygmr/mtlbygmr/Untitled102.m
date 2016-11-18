%sort komutu kücükten büyüge doðru sýralar.
%sort(A,1) satýra göre sýralar
%sort(A,2) sutuna göre sýralar


 %KARIÞIK YAPILI MATRÝSTE EN UZUN SATIR VE EN UZUN SÜTUNU BULMA
A=false(512);  % tek bitle matris oluþturuur(elemanlarý 0 ya da 1 degeri alýr)
A(100:180,45:200)=1; %100.satýr ile 180.satýr arasý, 45.sütun ile 200.sutun arasý 1 olsun
A(181:220,100:170)=1; %A yý yeniden sekillendirir(ilki ile birleþik)
imtool(A,[])
t1=max(sum(A));   %sutun
t2=max(sum(A,2));  %satir

%OLUÞTURDUGUMUZ DÝZÝNÝN EN KÜÇÜK 2. ELEMANI BULMA

B=randi(12,10);
sB=sort(B); %sutunda sýralar
mB=min(B);
kontrol=sB(2,:)-sB(3,:);
sifirlar=kontrol<0;  %0dan küçük olanlar için 1 üretir büyükler için 0 üretir
sB(2,:).*sifirlar;
kontrol=sB(3,:)-sB(4,:);
.
.
.
.
