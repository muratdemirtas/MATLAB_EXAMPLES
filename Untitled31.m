%Sayý Tek mi, çift mi?

clear all;
clc;

%mod(deðiþken,alt indis)

A=input('Sayý girin=');
X=mod(A,2); %satýrdan kurtulmak için

switch X %mod(A,2)
    case 0 
        fprintf('Sayý çifttir')
    otherwise 
        fprintf('Sayý tektir')
end