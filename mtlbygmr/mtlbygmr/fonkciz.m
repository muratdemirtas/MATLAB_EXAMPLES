function fonkciz(f,a,b,c);
%fonkciz(1,0,pi/10,2*pi)
t=a:b:c;
if f==1
   y=sin(t);
    figure,plot(t,y),grid on,title('Sin grafiði');
elseif f==2
    y=cos(t);
    figure,plot(t,y),grid on,title('Cos grafiði');
else
    fprintf('Sin için 1, Cos için 2 giriniz');
end

end