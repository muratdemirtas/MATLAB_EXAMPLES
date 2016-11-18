function kok(a,b,c,D)
if D>0
    K1=(-b+D^(1/2))/(2*a);
    K2=(-b-D^(1/2))/(2*a);
    fprintf('1.kök=%f,2.kök=%f',K1,K2); %f float
elseif D==0
    K1=-b/(2*a)
    fprintf('Kök=%f',K1);
else
    fprintf('Karmaþýk kök vardýr.');
end
end