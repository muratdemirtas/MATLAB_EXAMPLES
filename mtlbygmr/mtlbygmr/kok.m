function kok(a,b,c,D)
if D>0
    K1=(-b+D^(1/2))/(2*a);
    K2=(-b-D^(1/2))/(2*a);
    fprintf('1.k�k=%f,2.k�k=%f',K1,K2); %f float
elseif D==0
    K1=-b/(2*a)
    fprintf('K�k=%f',K1);
else
    fprintf('Karma��k k�k vard�r.');
end
end