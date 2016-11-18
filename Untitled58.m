

t=0:0.01:3;

x=exp(t);
y=exp(t.^2);
m=exp(-t);
n=exp(-t.^2);                       %.^ = noktasal çarpim

figure,subplot(2,2,1),plot(t,x)
subplot(2,2,2),plot(t,y)
subplot(2,2,3),plot(t,m)
subplot(2,2,4),plot(t,n)