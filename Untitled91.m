for k=1:length(top)
    if top(k)>5
        yeni(k)=0;
    else
        yeni(k)=top(k);
    end
end
plot(top)
figure,plot(yeni)

%2.y�ntem
kontrol=top<5; %5ten b�y�k olan yerlere 1 verir %beep off hata sesini kapat�r
sonuc=top.*kontrol;
plot(sonuc)
plot(sonuc)