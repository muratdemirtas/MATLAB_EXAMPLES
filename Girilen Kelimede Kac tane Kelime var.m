clear all;
clc;

A=input('Bir Kelime Girin:','s'); % s=string
Uzunluk=length(A); %Uzunluk bulma

z='as';

n=0; % saya�
for i=1:Uzunluk-1 % for i=1:1:Uzunluk
    B=[A(i) A(i+1)];
    if B==z
        n=n+1;
    else
        n=n;
    end
end
fprintf(' Kelimenizde %d tane %s Kelimeniz var',n,z')
    
    
    