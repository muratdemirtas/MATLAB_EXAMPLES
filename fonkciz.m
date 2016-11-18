function A=fonkciz(f,a,b,c)

switch f
    case 1
        t=a:b:c;
        y=sin(t);
        figure,plot(t,y),grid on,title('Sin grafiði')
    case 2
        t=a:b:c;
        y=cos(t);
        figure,plot(t,y),grid on,title('cos grafiði')
    otherwise
        fprintf('Sinüs için 2,cos için 2 giriniz.')
end