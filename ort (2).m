function A=ort(v,f)
v=input('vizeyi girin=');
f=input('finali girin=');
v=v*(40/100);
f=f*(60/100);
O=v+f
if O>=50
    fprintf('Ba�ar�l�\n');
else 
    fprintf('Ba�ar�s�z\n');
end
end

 %40 vize 60 final