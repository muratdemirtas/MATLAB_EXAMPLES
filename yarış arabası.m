close all;clc;clear all;
yol=zeros(13,11);
yol(:,1)=1;
yol(:,11)=1;
arac=ones(3);
uz=0;
kont=7;
dongu=0;

while uz~=13

if uz==11;
        fprintf('yaris bitti');
        break
end
dongu=dongu+1;
    uz=uz+1;
    d=randi(2,1);
    if d==1
        kont=kont-1;
        araba_yeri=sum(sum(yol(uz:(uz+2)),kont:(kont+2))).*arac;
        if araba_yeri~=0;
            uz=0;
            kont=5;
        end
    else
        kont=kont+1;
          araba_yeri=yol(uz:(uz+2),kont:(kont+2)).*arac;
    end
end
