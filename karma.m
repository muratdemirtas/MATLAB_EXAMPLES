function[a,b,c,d]=karma(A)
a=real(A);
b=imag(A);
c=sqrt(a^2+b^2);
d=atan(b/a);
end