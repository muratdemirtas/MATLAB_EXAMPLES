%b�y�k k���k kar���k harf dizininde k���k harfler b�y�r di�erleri ayn�
%kal�r

clear all
clc

A=input('Kelime Girin=','s');
Uz=length(A);

for i=1:Uz
   
    if A(i)>=97   
    A(i)=A(i)-32;
    else
        A(i)=A(i);
    end
       
end

A
