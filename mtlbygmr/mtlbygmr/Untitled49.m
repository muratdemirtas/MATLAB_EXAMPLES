% -2 ile 4 aras�nda matris yaz 
%�arpmam�z gereken say� aras�ndaki farkt�r
A=round(6*rand(6,5))

[satir sutun]=size(A)

B=ones(satir,sutun);
C=A-2*B;
C