A=input('5 haneli say� gir=');
H1=floor(A/10000);
A=mod(A,10000);
H2=floor(A/1000);
A=mod(A,1000);
H3=floor(A/100);
A=mod(A,100);
H4=floor(A/10);
A=mod(A,10);
fprintf('say�lar� hanelerine ayr�lm�� �ekilde %d %d %d %d''dir\n'H1,H2,H3,H4,A);
