clear all
clc

A=('Kelime girin=','s');
Uz=length(A);

for k=1:Uz
    if A(k)>=65 & A(k)<=90
        B(k)=A(k);
    else
        B(k)=A(k)-32;
    end
end

fprintf('Cümleniz %s\n\n',B);