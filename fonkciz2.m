function A=fonkciz2(a,b,c)

while 1
    f=input('Sin�s i�in 1,cos i�in 2,��k�� i�in 3 giriniz: ');
    switch f
        case 1
            t=a:b:c;
            y=sin(t);
            figure,plot(t,y),grid on,title('Sin grafi�i')
        case 2
            t=a:b:c;
            y=cos(t);
            figure,plot(t,y),grid on,title('cos grafi�i')
        case 3
            break;
        otherwise
            fprintf('Yanl�� giri� yapt�n�z.\n')
    end
end
end