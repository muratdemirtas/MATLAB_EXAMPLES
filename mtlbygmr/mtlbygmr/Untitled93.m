A=double(imread('cameraman.tif'));
imtool(A,[])
yeni=A<15
imtool(yeni,[])

manuple=A.*yeni;
imtool(manuple)

%A=randi(10,7,10)
for k=1:size(A,2)
    B(k)=A(3,k);     %kýsa yolu C=A(3,:) ya da C=A(3,3:end)
end
 
T(:,:,1)=4*manuple;
T(:,:,2)=10*manuple;
T(:,:,3)=4*manuple;

