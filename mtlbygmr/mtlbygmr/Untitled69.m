%Sıralama algoritması - Bubble Sort(Kabarcık Sıralama)

A=round(25*rand(1,9));
Uz=length(A);
k=Uz-1;


while k>=1
    for i=1:k
    if A(i)>A(i+1)
        C=A(i);
        A(i)=A(i+1);
        A(i+1)=C;
    end
    end
    k=k-1;
end

A
        