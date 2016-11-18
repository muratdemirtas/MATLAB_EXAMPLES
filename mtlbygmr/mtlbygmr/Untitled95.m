clear all
clc
%2 boyutlu bir yapıyı tek boyuta ceviren program

A=randi(50,256,256);
degisken=0;

for i=1:size(A,1)   %1den satır sayısına kadar
    for k=1:size(A,2)  %1den sutun sayısına kadar
        degisken=degisken+1;
        B(degisken)=A(i,k);
    end
end


%2.yöntem

C=reshape(A,1,size(A,1)*size(A,2));     %ilk başa hangi elemanda oynayacağımızı ikincide satırı 3te sutunu gireriz 

D=eye(3); %3e3luk birim matris verir
Dy=[D D D D; D D D D; D D D D];
Dyy=repmat(eye(3),3,4); 
%------------------------------------------------------------------
A=randi(5,3)
Ay=permute(A,[2 1])   %matrisin transpozunu alır.
%----------------------------------
%satranç tahtası

A=[ones(2) zeros(2); zeros(2) ones(2)];
imtool(repmat(A,4,4),[]);

