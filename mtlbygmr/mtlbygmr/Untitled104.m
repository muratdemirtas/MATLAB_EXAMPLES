B=zeros(6,7);
B(1:3,3)=1;
B(2,2)=1;
B(1,5:7)=3;
B(2,5)=3;
B(2,7)=3;
B(5,1:3)=4;
B(5:6,5:7)=2;
B(4,6:7)=2;
imtool(B,[])