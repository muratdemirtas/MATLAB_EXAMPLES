 anamenu=0;
 anamenu=menu('Kareler fonksiyonu','x giri�i','y giri�i','z giri�i','ba�la','��k��');
 %k=x^2+y^2
 anamenu=1
 while anamenu<=4
 switch anamenu 
  case 1
         x=input('x say�s� gir=');
         A=x^2
         case 2
             y=input('y say�s� gir=');
             B=y^2
             case 3
                 z=input('z say�s�n� gir=');
               C=z^2
     case 4
         K=A+B+C
         anamenu=menu('Kareler fonksiyonu','x giri�i','y giri�i','z giri�i','ba�la','��k��');
     otherwise
         fprintf('yanl�� karakter');
 end
 anamenu=menu('Kareler fonksiyonu','x giri�i','y giri�i','z giri�i','ba�la','��k��');
 end
 