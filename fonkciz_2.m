function fonkciz_2(f,a,b,c);
%fonkciz(1,0,pi/10,2*pi)
t=a:b:c;
while 1
    f=input('Sin�s i�in 1,Cos i�in 2,��k�� i�in 3 giriniz');
switch f
    case 1
        y=sin(t);
    figure,plot(t,y),grid on,title('Sin grafi�i');
    case 2
        y=cos(t);
        figure,plot(t,y),grid on,title('Cos grafi�i');
    case 3
        break;
    otherwise
      fprintf('yanl�� giri� yapt�n�z.\n')
end
end
end