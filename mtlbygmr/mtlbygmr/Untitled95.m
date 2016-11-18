clear all
clc
%2 boyutlu bir yap�y� tek boyuta ceviren program

A=randi(50,256,256);
degisken=0;

for i=1:size(A,1)   %1den sat�r say�s�na kadar
    for k=1:size(A,2)  %1den sutun say�s�na kadar
        degisken=degisken+1;
        B(degisken)=A(i,k);
    end
end


%2.y�ntem

C=reshape(A,1,size(A,1)*size(A,2));     %ilk ba�a hangi elemanda oynayaca��m�z� ikincide sat�r� 3te sutunu gireriz 

D=eye(3); %3e3luk birim matris verir
Dy=[D D D D; D D D D; D D D D];
Dyy=repmat(eye(3),3,4); 
%------------------------------------------------------------------
A=randi(5,3)
Ay=permute(A,[2 1])   %matrisin transpozunu al�r.
%----------------------------------
%satran� tahtas�

A=[ones(2) zeros(2); zeros(2) ones(2)];
imtool(repmat(A,4,4),[]);

