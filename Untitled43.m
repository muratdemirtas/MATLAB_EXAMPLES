%hesap makinesi menüsü
clear all;
clc;

x=input('x deðeri girin=');
y=input('y deðeri girin=');
anamenu=0;

while 1 
    anamenu=menu('Hesap makinesi','Toplama','Çýkarma','çarpma','bölme','üs alma','Kök alma','Çýkýþ');
    switch anamenu
        case 1 
            Sonuc=x+y;
        case 2
            Sonuc=x-y;
        case 3
            Sonuc=x*y;
        case 4
            Sonuc=x/y;
        case 5
            Sonuc=x^y;
        case 6
            Sonuc=x^(1/y);
        case 7
            break;
    end
    fprintf('Sonuc=%f\n',Sonuc);
end