function A=fonkciz3(a,b,c)

while 1
    
    anamenu=menu('Fonksiyon','Sin�s','Cosin�s','cikis');
    
    switch anamenu
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