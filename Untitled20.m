%�arp�m tablosu
clear all;
clc;

A=1
for m=1:1:10   % Sat�r
    for  n=1:1:10   %s�tun
        A=m*n;
       fprintf('%d\t',A);
       
    end
    fprintf('\n');
end

