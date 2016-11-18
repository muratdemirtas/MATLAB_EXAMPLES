function [mesafe,egim,aci]=analitik(x1,x2,y1,y2);

mesafe=((y2-y1)+(x2-x1))^(1/2);
egim=(y2-y1)/(x2-x1);
aci=atan(egim)*pi/180; %atand = derece olarak ters tanjant
end