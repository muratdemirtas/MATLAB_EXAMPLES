a=input('ilk Sayý= ');
b=input('ikinci sayý=');

anamenu=0;

while 1
    
anamenu=menu('Hesap Makinesi','Toplama','Çýkarma','Çarpma','Bölme','Üs alma','Kök Alma','Çýkýþ');

switch anamenu
    case 1
        x=a+b
    case 2
        x=a-b
    case 3
        x=a*b
    case 4
        x=a/b
    case 5
        x=a^b
    case 6
        x=a^(1/b)
    case 7
        break;
end
fprintf('sonuc=%d',x)

end