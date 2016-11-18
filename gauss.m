function Cozum=gauss(K,D)
k=length(K);
GM=K;
GM(:,k+1)=D;
for s1=1:k
GM(s1,=GM(s1,/GM(s1,s1);
for s2=1:k
if s2~=s1
GM(s2,=GM(s2,-GM(s1,*GM(s2,s1)
end
end
end
Cozum=GM(:,end)';
fprintf('Cozum Vektörünüz = ')
disp(Cozum) 
