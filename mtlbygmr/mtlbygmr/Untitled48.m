

A=round(10*rand(6,5))

[satir sutun]=size(A)

B=ones(satir,sutun) %ones t�m elemanlar� 1 olan matris olu�turur
C=A-3*B;
C

D=C;
D(2,:)=C(4,:);
D(4,:)=C(2,:);

D
