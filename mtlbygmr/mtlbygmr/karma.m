
%karma��k say�lar 


function [a, b, c, d]=karma(A);
a=real(A);
b=imag(A);
c=(a^2+b^2)^(1/2);
d=atan(b/a)*180/pi;
end


%hatay� ald�ktan sonra command windowdan kar��l�klar�n� iste.
%A=3+4i
%[x y z]=karma(A)
%c=sqrt(a^2+b^2)