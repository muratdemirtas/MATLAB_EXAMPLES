

F=[0 1 0; 1 4 1; 0 1 0];   %F=[0 -1 0; -1 4 -1; 0 -1 0]
T=conv2(A,F);     %hem x hem de y ekseninde d�nd�r�l�r matrisin ilk pikselindeki t�m elemanlar� �arp�p topluyor
figure,mesh(F),title('Matris')

%mesh komutu 3 boyutlu halini ��kart�r
figure,subplot(1,2,1),mesh(A),title('Giri� Resmi');
subplot(1,2,2),mesh(T),title('��k�� resmi')

%resim i�in histogram program� yaz pikselleri say ve grafik ��kart 0-256
%aras� stem kullan