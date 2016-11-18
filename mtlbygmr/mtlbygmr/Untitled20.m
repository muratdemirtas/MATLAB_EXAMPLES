%çarpým tablosu
clear all;
clc;

A=1
for m=1:1:10   % Satýr
    for  n=1:1:10   %sütun
        A=m*n;
       fprintf('%d\t',A);
       
    end
    fprintf('\n');
end

