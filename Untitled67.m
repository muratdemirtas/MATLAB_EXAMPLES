%Palindrom sözcükleri saptama (kazak,kabak,asa,)
clear all;
clc;
A=input('kelime gir=','s');
uz=length(A);
k=0;
for i=1:1:uz
    B(i)=A(uz-i+1);
end

for i=1:1:uz
    if A(i)==B(i)
        k=k+1;
    end
end

if k==uz                        %strcmp(A,B)==1  (iki kelimeyi karþýlaþtýrýr ayný ise 1 üretir) 
    fprintf('palindromdur');
   else
    fprintf('palindrom deðildir');
end