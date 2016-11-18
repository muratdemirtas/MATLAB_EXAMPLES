 anamenu=0;
 anamenu=menu('Kareler fonksiyonu','x giriþi','y giriþi','z giriþi','baþla','çýkýþ');
 %k=x^2+y^2
 anamenu=1
 while anamenu<=4
 switch anamenu 
  case 1
         x=input('x sayýsý gir=');
         A=x^2
         case 2
             y=input('y sayýsý gir=');
             B=y^2
             case 3
                 z=input('z sayýsýný gir=');
               C=z^2
     case 4
         K=A+B+C
         anamenu=menu('Kareler fonksiyonu','x giriþi','y giriþi','z giriþi','baþla','çýkýþ');
     otherwise
         fprintf('yanlýþ karakter');
 end
 anamenu=menu('Kareler fonksiyonu','x giriþi','y giriþi','z giriþi','baþla','çýkýþ');
 end
 