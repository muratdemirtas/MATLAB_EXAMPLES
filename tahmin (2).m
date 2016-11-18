
x=round(100*rand(1));
n=0;

while 1
    Tahmin=input('0-100 arasında bir sayı giriniz=');
    
    n=n+1;
    if x==Tahmin
        break;
    elseif x>Tahmin
        fprintf('Yukarı\n');
    else
        fprintf('Aşağı\n');
    end
end
fprintf('Doğru tahmin sayı %d ve %d tahminde bildiniz.',Tahmin,n);