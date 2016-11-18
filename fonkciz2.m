function A=fonkciz2(a,b,c)

while 1
    f=input('Sinüs için 1,cos için 2,çýkýþ için 3 giriniz: ');
    switch f
        case 1
            t=a:b:c;
            y=sin(t);
            figure,plot(t,y),grid on,title('Sin grafiði')
        case 2
            t=a:b:c;
            y=cos(t);
            figure,plot(t,y),grid on,title('cos grafiði')
        case 3
            break;
        otherwise
            fprintf('Yanlýþ giriþ yaptýnýz.\n')
    end
end
end