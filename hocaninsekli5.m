anamenu=0;

x=1;
Y=1;

while 1
    
    anamenu=menu('fonksiyon cizimi','periyot','Örnek sayýsý','Sinüs','Cosinüs','cikis');
    t=0:2*pi/Y:2*pi*x;
    
    switch anamenu
        case 1
        x=input('');
        case 2
            Y=input('');
             

        case 3
            z=sin(t);
            figure,plot(t,z),grid on,title('sin grafiði')
        case 4
            z=cos(t);
            figure,plot(t,z),grid on,title('cos grafiði')
        case 5
            break;
            
    end
end
