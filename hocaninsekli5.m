anamenu=0;

x=1;
Y=1;

while 1
    
    anamenu=menu('fonksiyon cizimi','periyot','�rnek say�s�','Sin�s','Cosin�s','cikis');
    t=0:2*pi/Y:2*pi*x;
    
    switch anamenu
        case 1
        x=input('');
        case 2
            Y=input('');
             

        case 3
            z=sin(t);
            figure,plot(t,z),grid on,title('sin grafi�i')
        case 4
            z=cos(t);
            figure,plot(t,z),grid on,title('cos grafi�i')
        case 5
            break;
            
    end
end
