%a=2 k���k harfler 1 gerisi b�y�k harfler 1 ilerisi
%ASCII
clear all;
clc;

X=input('c�mle gir=','s');
Uz=length(X);

for i=1:Uz
    if  X(i)=='a' 
        X(i)=50;
    elseif X(i)=='A'
        X(i)=50;
    elseif X(i)>=65 && X(i)<97
         X(i)=X(i)+1;      
    else X(i)>=97
        X(i)=X(i)-1;
    end
end
    
X