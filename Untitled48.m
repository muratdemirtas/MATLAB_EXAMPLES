

A=round(10*rand(6,5))

[satir sutun]=size(A)

B=ones(satir,sutun) %ones tüm elemanlarý 1 olan matris oluþturur
C=A-3*B;
C

D=C;
D(2,:)=C(4,:);
D(4,:)=C(2,:);

D
