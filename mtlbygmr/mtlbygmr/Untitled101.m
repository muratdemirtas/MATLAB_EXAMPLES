%%�NTEGRAL
%syms(s)
%int(sin(s)) = sin�s s nin integralini al komutudur

%belirli integral almak i�in;
%||  syms x n
%int(x^n,x)  ||

% syms s a => int(a*sin(s),a) komutu a ya g�re integral al�r

%x=sqrt(5) 5in karek�k�n� al�r
%x=sym(sqrt(5)) ise sembolik degeri verir => 5*(1/2) gibi

%sym(1)/sym(4)+sym(3)/sym(4) komutu bize bir sonu� verir

%x=('x') komutu x i sembolik olarak tan�mland�r�r
%ard�ndan X^2+2*x girdi�imizde hata vermez

%a=sym(alpha) %a ya sembolik olarak alpha degeri kazand�r�r

%X=sym(1+i*sqrt(3)) => f=X^2-2*X+6
%simplify(f) bir ifadenin matematiksel i�lem sonucunu sadele�tirir

%M=[.6 .7 .4;.3 .2 .1;.7 .5 .9]
%M=sym(M) komutu bir matrisi sembolik olarak g�sterir.

%subs('a+b','a',3) a+b fonksiyonunda a'n�n degerini 3 ile degistirir
%yeni fonksiyon b+3 olur



%%T�REV
%diff(x) komutu 1 kez t�rev al�r

%syms a x
%f=(a^2)*(x^3)
%diff(f,a) a'ya  g�re t�rev al�r
%diff(f,a,2) a'ya  g�re 2 kez t�rev al�r
%diff(diff(f,a),x) �nce a'ya g�re ard�ndan x'e g�re t�rev al�r

%M=[a*x^2 sin(x); cos(a*x) sin(x^2)]
%diff(M)


%L�M�T

%syms x h
%sinturev(limit((sin(x+h)-sin(x))/h,h,0)

%syms x
%limit(sin(x)/x,x,0,'left')   komutu soldan t�rev al�r
%limit(sin(x)/x,x,0,'right')  komutu sagdan t�reva al�r

%%%syms x
%int(cos(2*x),x,0,pi/2)   alt degeri 0 �st degeri pi/2 olan belirli bir
%ifadenin x ye g�re integralini al�r

%syms a b t
%int(sin(a*t+b),t)

%syms u
%int((1/1+u^2),u)

%syms u
%int((1/(1-4*u^2)*1/2),u)


%SER�LER

%syms x k
%a=sym('k!')   komutu k'n�n fakt�riyel degerini hesaplar
%symsum((x^k)/a,k,0,inf)

%syms n 
%symssum(1/n,1,5)  1den 5 e kadar seriyi acar


%%diskriminant
%syms a b c x
%S=a*x^2+b*x+c;   
%solve(S)   denklemin k�klerini bulur

%syms x1 x2 x3
%[x1 x2 x3]=solve(x1+3*x2+x3-2, 2*x1-x2+3*x3-1, x1+x2*2-x3-3)

%syms x y theta
%[x y]=solve(x^2*y^2,x-y/2-theta)

%dsolve('Dy=sin(t)')


%syms x
%f=x^2+....+5*x
%collect(f) komutu f fonksiyonunda ayn� derecede olanlar� toplar

%syms a b x y
%f=(x+y)(a+b)
%expand(f)  komutu carpma isleminde dag�lmay� yapar

%syms x
%P=x^3-6*x^2+11*x-6
%horner(P)

%syms x
%factor(P) fonksiyonun carpanlar�n� yazar

%funtool