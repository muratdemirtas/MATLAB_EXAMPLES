%Say� Tek mi, �ift mi?

clear all;
clc;

%mod(de�i�ken,alt indis)

A=input('Say� girin=');
X=mod(A,2); %sat�rdan kurtulmak i�in

switch X %mod(A,2)
    case 0 
        fprintf('Say� �ifttir')
    otherwise 
        fprintf('Say� tektir')
end