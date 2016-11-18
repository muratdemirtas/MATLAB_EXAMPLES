%Selection Sort(Seçerek sýralama)

A=round(25*rand(1,9));
Uz=length(A);

    for j=1:Uz-1
       min=j;
       for i=j+1:1:Uz
           if A(i)<A(min)
               min=i;
           end
      end
      C=A(j);
      A(j)=A(min);
      A(min)=C;
    end
    
   A 
            
        