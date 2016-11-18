
%Sequantial (ardışık sıralama)

A=round(25*rand(1,9));
Uz=length(A);
for i=1:1:Uz-1
    for n=i+1:1:Uz
    if A(i)>A(n)
        C=A(i);
        A(i)=A(n);
        A(n)=C;
    end   
    end
end

A