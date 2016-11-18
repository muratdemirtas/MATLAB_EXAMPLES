%contrast degerini acmak 1
A=imread('cameraman.tif');
A=double('cameraman.tif');
imtool(A,[]);
%x=0:255;
%y=sigmf(x,[1/40 125]);   % f=1/(1+e^(-(b-x)/a) %1/1+e^(-(125-x)/40)  sigmoid 
x=reshape(A,256*256,1)
y=(sigmf(x,[1/40 125])+1)*255;   %y=(sigmf(x,[a b]))
plot(x,y);
k=reshape(y,256,256);
imtool(k,[])

%exp(x) ifadesi e üzeri x anlamýna gelir

%-------------------------------------------------------------------

%contrast degerini acmak 2 

A=imread('cameraman.tif');
RA=reshape(double(A),size(A,1)*size(A,2),1);
y=sigmf(RA,[1/40 125])*200;
AY=reshape(y,256,256);
imtool(AY,[])
imtool(A)


%matris 3 boyutlu olursa tek boyuta cevir islemleri yapýp tekrar 3 boyuta
%cevir
