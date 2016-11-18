%fibonacci serisi 0,1,1,2,3,5,8,13,21,34...
clear all;
clc;

A(1)=0;
A(2)=1;
X=input('Fibonacci serisi kaça kadar açýlsýn=');

if (X==1)
    A(1)
elseif (X==2)
    A(2)
else
for i=3:1:X
        A(i)=A(i-1)+A(i-2);
        
end
end

A(i) %A(X)


    
        
    
    