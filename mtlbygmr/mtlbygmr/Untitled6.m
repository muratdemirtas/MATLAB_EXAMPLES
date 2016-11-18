%bir kelimede seçilen kelimeden kaç adet var?

clear all;
clc;

A=input('Kelime girin=','s'); %s=string
Uzunluk=length(A); %Uzunluk bulma

n=0; % Sayaç
for i=1:Uzunluk    %for i=1:1:Uzunluk
    if A(i)=='a'
        n=n+1;
    else
        n=n;
    end
end

fprintf('kelimede %d adet a harfi var',n)