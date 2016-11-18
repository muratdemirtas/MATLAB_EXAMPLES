a=[1 0;1 1;1 2];
b=[6 0 0]';
x=inv(a'*a)*a'*b;
p=a*x;
e=(p(1)-b(1))^2+(p(2)-b(2))^2+(p(3)-b(3))^2;
%hata=0;for k=1:1:3
%hata=(p(k)-b(k))^2+hata;
%end
%hata
t=0:3;
y=x(1)+x(2)*t;
plot(t,y)
hold on
plot(0,6,'*');
plot(1,0,'*');
plot(2,0,'*');
