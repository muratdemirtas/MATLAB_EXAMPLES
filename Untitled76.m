%kopek kay�t program�
clear all;
clc;

anamenu=0;
N=1;
while anamenu<=3
anamenu=menu('K�pek Kimlik Kay�t','K�pek Kay�t','K�pek G�ster','��k��');   
switch anamenu        
    case 1        
    kopek(N).adi=input('Ad= ','s');
    kopek(N).cinsi=input('Cins= ','s');
    kopek(N).yasi=input('Ya�= ');
    N=N+1;
    case 2
        X=input('Ka��nc� k�pek g�sterilsin= ');
        if (X<N)
            disp(kopek(X).adi);
            disp(kopek(X).cinsi);
            disp(kopek(X).yasi);   %disp = fprintf ekrana yans�t�r
        end
            case 3
        break;
    end
end