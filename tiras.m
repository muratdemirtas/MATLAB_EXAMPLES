function [a]=tiras(x)
coder.extrinsic('imread')
coder.extrinsic('imtool')

a=double(imread(x));
[sat sut]=size(a);
for i=1:1:sat
    for j=1:1:sut
        b(i,j)=a(i,j)<140;
    end
end
imtool(b);
yenisi=b(i,j).*a(:,:);
imtool(yenisi,[])


end