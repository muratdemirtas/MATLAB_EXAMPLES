% -2 ile 4 arasında matris yaz 
%çarpmamız gereken sayı arasındaki farktır
A=round(6*rand(6,5))

[satir sutun]=size(A)

B=ones(satir,sutun);
C=A-2*B;
C