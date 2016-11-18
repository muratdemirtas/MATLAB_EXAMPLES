close all;clc;clear all
vid = videoinput('winvideo',1,'YUY2_800x600');
preview(vid);
pause(3); %3 saniyeliðine alltaki komutlara geçmez
set(vid, 'ReturnedColorSpace', 'RGB');
x=getsnapshot(vid);
imwrite(x,'resim.jpg');
a=double(imread('resim.jpg'));
imtool(a)
[zirt pirt tirt]=size(a);
for i=1:1:zirt
    for j=1:1:pirt
        for k=1:1:tirt
            b(i,j,k)=a(i,j,k);
        end
    end
end
imtool(b)