%�DEV
%Laptop 0 ile 100 aras� say� �retecek ve kullan�c� bu say�y� tahmin etmeye
%�al��acak laptop a�a�� veya yukar� diyerek kullan�c�y� y�nlendirecek
%tahmin do�ruysa ka� tahminde bildi�inizi s�yleyecek

A=round(100*rand(1));    %A=randi(100,1,1)
S=1;  

while 1
    X=input('Tahmini gir=');  
if X==A
    break;
   fprintf('Do�ru tahmin\n');
   fprintf('Tahmin edilen say�=%d\n %d.denemede bildiniz\n',A,S)

else
  fprintf('Tekrar deneyin\n');  
  S=S+1;  
  if X<A
        fprintf('Yukar�\n');
  else X>A
        fprintf('A�a��\n');
    end
end
end
