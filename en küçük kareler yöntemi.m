%(0,6)  (1,0) ve (2,0) koordinatlar�nda bulunan noktalara en yak�n
%uzakl�ktan gecen dogruyu en k���k kareler y�ntemiyle hesaplayan kodu
%giriniz + yap�lan hatay� hesaplay�p dogruyu ve noktalar� cizdiriniz

A=[1 0;1 1;1 2];   %=> c+dt=x denklemiyle A matrisini olu�turduk
b=[6 0 0]';        %=> y degerleriyle b matirisini olu�turup transpoz aldk
x=inv(A'*A)*A'*b;  %=> inv komutu matrisin tersini al�r

P=A*x
 E=(P(1)-b(1))^2+P(2)-b(2))^2+P(3)-b(3))^2
%ya da
%Hata=0;
%for k=1:3
    %Hata=(P(k)-b(k))^2+Hata;
%end
t=0:3
y=X(1)+X(2)*t
plot(t,y)
plot(0,6,'*')
plot(1,0,'*')
plot(2,0,'*')

%nokta say�s� artt�kca sat�r say�s� artar.
%parabolun kuvveti artarsa sutun say�s� artar.
