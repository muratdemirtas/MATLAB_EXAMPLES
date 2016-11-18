
%karmaþýk sayýlar 
%c=karmaþýk sayýnýn modülü
%d=açý bulmak
%A=5+3i

function [a, b, c, d]=karma_2(5, 3i);
a=real(A)
b=imag(A)
c=(a^2+b^2)^(1/2)
d=atan(A)
end