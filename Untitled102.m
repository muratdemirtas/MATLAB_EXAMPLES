%sort komutu k�c�kten b�y�ge do�ru s�ralar.
%sort(A,1) sat�ra g�re s�ralar
%sort(A,2) sutuna g�re s�ralar


 %KARI�IK YAPILI MATR�STE EN UZUN SATIR VE EN UZUN S�TUNU BULMA
A=false(512);  % tek bitle matris olu�turuur(elemanlar� 0 ya da 1 degeri al�r)
A(100:180,45:200)=1; %100.sat�r ile 180.sat�r aras�, 45.s�tun ile 200.sutun aras� 1 olsun
A(181:220,100:170)=1; %A y� yeniden sekillendirir(ilki ile birle�ik)
imtool(A,[])
t1=max(sum(A));   %sutun
t2=max(sum(A,2));  %satir

%OLU�TURDUGUMUZ D�Z�N�N EN K���K 2. ELEMANI BULMA

B=randi(12,10);
sB=sort(B); %sutunda s�ralar
mB=min(B);
kontrol=sB(2,:)-sB(3,:);
sifirlar=kontrol<0;  %0dan k���k olanlar i�in 1 �retir b�y�kler i�in 0 �retir
sB(2,:).*sifirlar;
kontrol=sB(3,:)-sB(4,:);
.
.
.
.
