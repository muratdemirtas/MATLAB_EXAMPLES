function [mesafe,egim,aci]=analitik(x1,x2,y1,y2);
x1=input('x1 sayısı girin=');
x2=input('x2 sayısı girin=');
y1=input('y1 sanyısı girin=');
y2=input('y2 sayısı girin=');
mesafe=((y2-y1)+(x2-x1))^(1/2);
egim=(y2-y1)/(x2-x1);
aci=atan(y/x)*pi/180; %atand = derece olarak ters tanjant
end