%kopek kayýt programý
clear all;
clc;

anamenu=0;
N=1;
while anamenu<=3
anamenu=menu('Köpek Kimlik Kayýt','Köpek Kayýt','Köpek Göster','Çýkýþ');   
switch anamenu        
    case 1        
    kopek(N).adi=input('Ad= ','s');
    kopek(N).cinsi=input('Cins= ','s');
    kopek(N).yasi=input('Yaþ= ');
    N=N+1;
    case 2
        X=input('Kaçýncý köpek gösterilsin= ');
        if (X<N)
            disp(kopek(X).adi);
            disp(kopek(X).cinsi);
            disp(kopek(X).yasi);   %disp = fprintf ekrana yansýtýr
        end
            case 3
        break;
    end
end