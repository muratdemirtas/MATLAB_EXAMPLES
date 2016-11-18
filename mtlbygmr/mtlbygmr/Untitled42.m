
%karmaþýk sayýlar 
%A=5+3i

function [a, b, c, d]=karma(5, 3i);
a=real(A)
b=imag(A)
c=(a^2+b^2)^(1/2)
d=atan(A)
end