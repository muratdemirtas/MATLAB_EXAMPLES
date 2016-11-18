%Eleminasyon

A=[2 4 -2;4 9 -3;-2 -3 7]

E21=[1 0 0;-2 1 0;0 0 1]

E21*A


E31=[1 0 0;0 1 0;1 0 1]

E31*E21*A

E32=[1 0 0;0 1 0;0 -1 1]

E32*E31*E21*A

b=[2 8 10]'

E32*E31*E21*b

%artýrýlmýþ matris
ART=[A b]
E32*E31*E21*ART

%Permütasyon matrisi
P21=[1 0 0;0 0 1;0 1 0]
P21*A