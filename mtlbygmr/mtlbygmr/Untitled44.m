function [mesafe,egim,aci]=analitik(x1,x2,y1,y2);
x1=input('x1 say�s� girin=');
x2=input('x2 say�s� girin=');
y1=input('y1 sany�s� girin=');
y2=input('y2 say�s� girin=');
mesafe=((y2-y1)+(x2-x1))^(1/2);
egim=(y2-y1)/(x2-x1);
aci=atan(y/x)*pi/180; %atand = derece olarak ters tanjant
end