
function [mesafe,egim,aci]=vek(x2,x1,y2,y1)

mesafe=((x2-x1)^2+(y2-y1)^2)^0.5
egim=(y2-y1)/(x2-x1)
aci=atand(egim)  %atand= derece olarak ters tanjant

end