
function fonkciz_3(a,b,c);
%fonkciz_3(0,pi/10,2*pi)
anamenu=menu('fonksiyon','Sin�s','Cosin�s','��k��');
while 1
switch anamenu
    case 1
        t=a:b:c
        y=sin(t);
    figure,plot(t,y),grid on,title('Sin grafi�i');
    case 2
       t=a:b:c 
        y=cos(t);
        figure,plot(t,y),grid on,title('Cos grafi�i');
    case 3
        break;
    otherwise
        fprintf('yanl�� giri� yapt�n�z.\n')
end
end
end