%vekt�rel carpim

N=input('Vekt�r�n uzunlu�unu gir =');
A=round(10*rand(1,N))-5
B=round(10*rand(1,N))-5
Toplam=0;

for i=1:1:N
Toplam=Toplam+A(i)*B(i);
end


Toplam