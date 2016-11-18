clear all;
clc;

anamenu=0;
anamenu=menu('Fonksiyon çiz','Periyot','Örnek sayýsý','Sinüs','Kosinüs','Çýkýþ');
P=1;
S=1;
while 1
    anamenu=menu('Fonksiyon çiz','Periyot','Örnek sayýsý','Sinüs','Kosinüs','Çýkýþ');
     t=0:pi/S:2*pi*P;
    switch anamenu
        case 1 
          P=input('');
        case 2
            S=input('');
        case 3
            y=sin(t);
            figure,plot(t,y),grid on,title('Sin cos grafiði')
        case 4
            y=cos(t);
            figure,plot(t,y),grid on,title('Sin cos grafiði')
        case 5
            break;
    end
   
end