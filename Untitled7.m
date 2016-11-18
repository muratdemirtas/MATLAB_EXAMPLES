%girilen kelimede kaç adet 'as' kelimesi var
clear all;
clc;

A=input('Kelime girin=','s'); %s=string
Uzunluk=length(A); %Uzunluk bulma

z='as';

n=0; % Sayaç
for i=1:Uzunluk-1    %for i=1:1:Uzunluk-1
    B=[A(i) A(i+1)];
    if B==z
        n=n+1;
    else
        n=n;
    end
end

fprintf('kelimede %d adet %s harfi var',n,z)