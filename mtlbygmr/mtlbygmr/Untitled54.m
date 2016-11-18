%vektörel carpim

N=input('Vektörün uzunluðunu gir =');
A=round(10*rand(1,N))-5
B=round(10*rand(1,N))-5
Toplam=0;

for i=1:1:N
Toplam=Toplam+A(i)*B(i);
end


Toplam