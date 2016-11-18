%(0,6)  (1,0) ve (2,0) koordinatlarında bulunan noktalara en yakın
%uzaklıktan gecen dogruyu en küçük kareler yöntemiyle hesaplayan kodu
%giriniz + yapılan hatayı hesaplayıp dogruyu ve noktaları cizdiriniz

A=[1 0;1 1;1 2];   %=> c+dt=x denklemiyle A matrisini oluşturduk
b=[6 0 0]';        %=> y degerleriyle b matirisini oluşturup transpoz aldk
x=inv(A'*A)*A'*b;  %=> inv komutu matrisin tersini alır

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

%nokta sayısı arttıkca satır sayısı artar.
%parabolun kuvveti artarsa sutun sayısı artar.
