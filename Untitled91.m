for k=1:length(top)
    if top(k)>5
        yeni(k)=0;
    else
        yeni(k)=top(k);
    end
end
plot(top)
figure,plot(yeni)

%2.yöntem
kontrol=top<5; %5ten büyük olan yerlere 1 verir %beep off hata sesini kapatýr
sonuc=top.*kontrol;
plot(sonuc)
plot(sonuc)