
%karmaþýk sayýlar 


function [a, b, c, d]=karma(A);
a=real(A);
b=imag(A);
c=(a^2+b^2)^(1/2);
d=atan(b/a)*180/pi;
end


%hatayý aldýktan sonra command windowdan karþýlýklarýný iste.
%A=3+4i
%[x y z]=karma(A)
%c=sqrt(a^2+b^2)