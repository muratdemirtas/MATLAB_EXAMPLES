

t=0:pi/20:2*pi;
x=0:pi/5:2*pi;
y=sin(t);
z=sin(x);

figure,subplot(2,2,1),plot(t,y),grid on
subplot(2,2,2),stem(t,y),grid on
subplot(2,2,3),plot(x,z),grid on
subplot(2,2,4),stem(x,z),grid on

%stem noktalar halinde gösterir