%fonksiyonu isterken [a b]=dizimax_2([223 4 242 552]) gibi yaz 
function [max,yer]=dizimax_2(A)
max=A(1);
yer=1;
for i=2:length(A)
   if (max<A(i));
    max=A(i);
    yer=i;
   end
end
end