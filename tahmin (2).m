
x=round(100*rand(1));
n=0;

while 1
    Tahmin=input('0-100 aras�nda bir say� giriniz=');
    
    n=n+1;
    if x==Tahmin
        break;
    elseif x>Tahmin
        fprintf('Yukar�\n');
    else
        fprintf('A�a��\n');
    end
end
fprintf('Do�ru tahmin say� %d ve %d tahminde bildiniz.',Tahmin,n);