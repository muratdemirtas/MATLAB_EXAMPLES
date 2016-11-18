%%ÝNTEGRAL
%syms(s)
%int(sin(s)) = sinüs s nin integralini al komutudur

%belirli integral almak için;
%||  syms x n
%int(x^n,x)  ||

% syms s a => int(a*sin(s),a) komutu a ya göre integral alýr

%x=sqrt(5) 5in karekökünü alýr
%x=sym(sqrt(5)) ise sembolik degeri verir => 5*(1/2) gibi

%sym(1)/sym(4)+sym(3)/sym(4) komutu bize bir sonuç verir

%x=('x') komutu x i sembolik olarak tanýmlandýrýr
%ardýndan X^2+2*x girdiðimizde hata vermez

%a=sym(alpha) %a ya sembolik olarak alpha degeri kazandýrýr

%X=sym(1+i*sqrt(3)) => f=X^2-2*X+6
%simplify(f) bir ifadenin matematiksel iþlem sonucunu sadeleþtirir

%M=[.6 .7 .4;.3 .2 .1;.7 .5 .9]
%M=sym(M) komutu bir matrisi sembolik olarak gösterir.

%subs('a+b','a',3) a+b fonksiyonunda a'nýn degerini 3 ile degistirir
%yeni fonksiyon b+3 olur



%%TÜREV
%diff(x) komutu 1 kez türev alýr

%syms a x
%f=(a^2)*(x^3)
%diff(f,a) a'ya  göre türev alýr
%diff(f,a,2) a'ya  göre 2 kez türev alýr
%diff(diff(f,a),x) önce a'ya göre ardýndan x'e göre türev alýr

%M=[a*x^2 sin(x); cos(a*x) sin(x^2)]
%diff(M)


%LÝMÝT

%syms x h
%sinturev(limit((sin(x+h)-sin(x))/h,h,0)

%syms x
%limit(sin(x)/x,x,0,'left')   komutu soldan türev alýr
%limit(sin(x)/x,x,0,'right')  komutu sagdan türeva alýr

%%%syms x
%int(cos(2*x),x,0,pi/2)   alt degeri 0 üst degeri pi/2 olan belirli bir
%ifadenin x ye göre integralini alýr

%syms a b t
%int(sin(a*t+b),t)

%syms u
%int((1/1+u^2),u)

%syms u
%int((1/(1-4*u^2)*1/2),u)


%SERÝLER

%syms x k
%a=sym('k!')   komutu k'nýn faktöriyel degerini hesaplar
%symsum((x^k)/a,k,0,inf)

%syms n 
%symssum(1/n,1,5)  1den 5 e kadar seriyi acar


%%diskriminant
%syms a b c x
%S=a*x^2+b*x+c;   
%solve(S)   denklemin köklerini bulur

%syms x1 x2 x3
%[x1 x2 x3]=solve(x1+3*x2+x3-2, 2*x1-x2+3*x3-1, x1+x2*2-x3-3)

%syms x y theta
%[x y]=solve(x^2*y^2,x-y/2-theta)

%dsolve('Dy=sin(t)')


%syms x
%f=x^2+....+5*x
%collect(f) komutu f fonksiyonunda ayný derecede olanlarý toplar

%syms a b x y
%f=(x+y)(a+b)
%expand(f)  komutu carpma isleminde dagýlmayý yapar

%syms x
%P=x^3-6*x^2+11*x-6
%horner(P)

%syms x
%factor(P) fonksiyonun carpanlarýný yazar

%funtool