%asal köþegen dýþýndakileri 0 yap (2)

N=input('Matris boyutu gir=');
u=round(10*rand(N))

for i=1:1:N
    for j=1:1:N
        if i==j 
            u(i,j)=u(i,j);
        else
            u(i,j)=0;
        end
    end
end

u
