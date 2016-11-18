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
