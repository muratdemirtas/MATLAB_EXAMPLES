function A=fonkciz3(a,b,c)

while 1
    
    anamenu=menu('Fonksiyon','Sinüs','Cosinüs','cikis');
    
    switch anamenu
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