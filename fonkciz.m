function A=fonkciz(f,a,b,c)

switch f
    case 1
        t=a:b:c;
        y=sin(t);
        figure,plot(t,y),grid on,title('Sin grafi�i')
    case 2
        t=a:b:c;
        y=cos(t);
        figure,plot(t,y),grid on,title('cos grafi�i')
    otherwise
        fprintf('Sin�s i�in 2,cos i�in 2 giriniz.')
end