

F=[0 1 0; 1 4 1; 0 1 0];   %F=[0 -1 0; -1 4 -1; 0 -1 0]
T=conv2(A,F);     %hem x hem de y ekseninde döndürülür matrisin ilk pikselindeki tüm elemanlarý çarpýp topluyor
figure,mesh(F),title('Matris')

%mesh komutu 3 boyutlu halini çýkartýr
figure,subplot(1,2,1),mesh(A),title('Giriþ Resmi');
subplot(1,2,2),mesh(T),title('Çýkýþ resmi')

%resim için histogram programý yaz pikselleri say ve grafik çýkart 0-256
%arasý stem kullan