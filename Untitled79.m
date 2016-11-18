%Matriste en büyük elemaný bulup yerini ve kendisini gösteren program

clear all;
clc;

A=round(50*rand(4,4))

max=A(1,1);

for i=1:1:4
    for j=1:1:4
        if A(i,j)>max
            max=A(i,j);                
            satir=i;
            sutun=j;
        end
    end
end

fprintf('max eleman=%d,satir=%d,sutun%d',max,satir,sutun)
