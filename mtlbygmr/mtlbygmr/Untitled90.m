A=5*sin(-2*pi:pi/16:2*pi);
B=10*cos(-2*pi:pi/16:2*pi);
plot(A)
hold on, plot(B,'r')
top=A+B;
plot(top)