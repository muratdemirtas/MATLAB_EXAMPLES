%Gauss-Jordan
%GAUSS
A[2 -1 0;-1 2 -1;0 -1 2]

Y=[A eye(3)]

E21=[1 0 0;.5 1 0;0 0 1]

E21*Y

E32=[1 0 0;0 1 0;0 2/3 1]

E32*E21*Y

%JORDAN
E23=[1 0 0;0 1 3/4;0 0 1]

E23*E32*E21*Y

E12=[1 2/3 0;0 1 0;0 0 1]

GJ_SONRASI=E12*E23*E32*E21*Y


gj_1satir=GJ_SONRASI(1,:)/2;
gj_2satir=GJ_SONRASI(2,:)/1.5;
gj_3satir=GJ_SONRASI(3,:)/(4/3);
INV_GJ=[gj_1satir;gj_2satir;gj_3satir]