%%K�pek kimlik kart� yap�m�... 
clear all;
clc;
anamenu=0;
N=1;
while 1
    anamenu=menu('Kopek Kimlik Kay�t','Kopek Kay�t','Kopek Goster','��k��');
    switch anamenu
        case 1 
                kopek(N).adi=input('kopek adi= ','s');
                kopek(N).cinsi=input('kopek cinsi= ','s');
                kopek(N).yasi=input('kopek yasi= ');
            
            N=N+1;
        case 2
            X=input('Ka��nc� k�pe�in bilgileri verilsin= ');
            if X<N
                disp(kopek(X).adi);
                disp(kopek(X).cinsi);
                disp(kopek(X).yasi);
            end
        case 3
            break;
    end
end