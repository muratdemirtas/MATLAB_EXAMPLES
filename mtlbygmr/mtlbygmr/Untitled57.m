%matriste indisleri toplamý çift olaný 0 yap

N=input('matrisin boyutu gir=');
K=round(10*rand(N))

for i=1:1:N
    for j=1:1:N
        if mod(i+j,2)==0
           K(i,j)=0;
        else
           K(i,j)=K(i,j); 
        end
    end
end

K