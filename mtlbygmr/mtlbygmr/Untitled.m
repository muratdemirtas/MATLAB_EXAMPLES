a=input('cümle gir=');
uz=length(a)
%şifreleme
for k=1:uz
    if a(k)=='a'
        b(k)=2;
    elseif a(k)>=97 && a(k)<=122
        b(k)=a(k)+1;
    elseif a(k)<=91 && a(k)>=65
        b(k)=a(k)-1;
    else
        b(k)=a(k);
    end
end
%şifre çözme

 for k=1:uz
    if b(k)=='2'
        c(k)=a;
    elseif b(k)>=98 && b(k)<=123
        c(k)=b(k)-1;
    elseif b(k)<=90 && b(k)>=64
        c(k)=b(k)+1;
    else
        c(k)=b(k);
    end
 end
 