function fonkciz(f,a,b,c);
%fonkciz(1,0,pi/10,2*pi)
t=a:b:c;
if f==1
   y=sin(t);
    figure,plot(t,y),grid on,title('Sin grafi�i');
elseif f==2
    y=cos(t);
    figure,plot(t,y),grid on,title('Cos grafi�i');
else
    fprintf('Sin i�in 1, Cos i�in 2 giriniz');
end

end