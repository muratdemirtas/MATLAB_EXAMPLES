%ÖDEV
%Laptop 0 ile 100 arasý sayý üretecek ve kullanýcý bu sayýyý tahmin etmeye
%çalýþacak laptop aþaðý veya yukarý diyerek kullanýcýyý yönlendirecek
%tahmin doðruysa kaç tahminde bildiðinizi söyleyecek

A=round(100*rand(1));    %A=randi(100,1,1)
S=1;  

while 1
    X=input('Tahmini gir=');  
if X==A
    break;
   fprintf('Doðru tahmin\n');
   fprintf('Tahmin edilen sayý=%d\n %d.denemede bildiniz\n',A,S)

else
  fprintf('Tekrar deneyin\n');  
  S=S+1;  
  if X<A
        fprintf('Yukarý\n');
  else X>A
        fprintf('Aþaðý\n');
    end
end
end
