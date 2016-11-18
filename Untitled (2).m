A=imread('cameraman.tif');
figure,imshow(A)

[satir sutun]=size(A)

for i=1:satir
    for j=1:sutun
        if A(i,j)>140
            C(i,j)=A(i,j)-40
        else
            C(i,j)=A(i,j)
        end
    end
end
