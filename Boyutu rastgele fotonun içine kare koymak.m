close all;
clear all;
clc;
a=ones(80);
imtool(a)
for i=36:1:44
    for j=36:1:44
   a(i,j)=0;
    end
end
imtool(a) %80 lik bir fotonun icine kare koymak