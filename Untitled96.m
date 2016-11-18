%lineer kombinasyonlar
V=[2 3 4]'

W=[1 1 1]'

U=V+W

%---------------------------------
V=[4 2];
U=[-1 2];
V'*U               %transpoz carpýmý

%bir vektörün uzunluðunu bulabilmek için norm komutu kullanýlýr
V=[3 4];
norm(V)

cos=V'*W/(norm(V)*norm(W))
acosd(cos)