function fonkciz_2(f,a,b,c);
%fonkciz(1,0,pi/10,2*pi)
t=a:b:c;
while 1
    f=input('Sinüs için 1,Cos için 2,çýkýþ için 3 giriniz');
switch f
    case 1
        y=sin(t);
    figure,plot(t,y),grid on,title('Sin grafiði');
    case 2
        y=cos(t);
        figure,plot(t,y),grid on,title('Cos grafiði');
    case 3
        break;
    otherwise
      fprintf('yanlýþ giriþ yaptýnýz.\n')
end
end
end