
function fonkciz_3(a,b,c);
%fonkciz_3(0,pi/10,2*pi)
anamenu=menu('fonksiyon','Sinüs','Cosinüs','Çýkýþ');
while 1
switch anamenu
    case 1
        t=a:b:c
        y=sin(t);
    figure,plot(t,y),grid on,title('Sin grafiði');
    case 2
       t=a:b:c 
        y=cos(t);
        figure,plot(t,y),grid on,title('Cos grafiði');
    case 3
        break;
    otherwise
        fprintf('yanlýþ giriþ yaptýnýz.\n')
end
end
end