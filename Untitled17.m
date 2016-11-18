clear all
clc

S=1;
Toplam=0;
while (S<=5)
  A=input('Sayý gir=');
  S=S+1;
  if A>0
      Toplam=Toplam+A;
  end
end

fprintf('Toplam= %f',Toplam);