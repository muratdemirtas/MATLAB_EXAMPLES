clear all 
 close all 
 clc 
 vid = videoinput('winvideo'); 
 set(vid, 'LoggingMode', 'memory'); 
 set(vid,'TriggerRepeat',Inf); 
 vid.FrameGrabInterval = 1; 
 vid_src = getselectedsource(vid); 
 set(vid_src,'Tag','motion detection setup'); 
 se = strel('disk',1); 
 figure; 
 start(vid); 
 B = 0; 
 A = 1; 
 while(A == 1) 
 B = B + 1; 
 if B == 80 
 A = 0; 
 end 
 data = getdata(vid,2); 
 fark = im2double(rgb2gray(data(:,:,:,1)) - rgb2gray(data(:,:,:,2))); 
 thold = 0.1 > fark; 
 dilated = imdilate(thold,se); 
 [x,y] = find(dilated == 0); 
 minx = min(x); miny = min(y); 
 maxx = max(x); maxy = max(y); 
 imshow(data(:,:,:,2)); 
 Xplot = [ minx maxx maxx maxx minx minx ]; 
 Yplot = [ miny miny maxy maxy maxy miny ]; 
 hold on; 
 plot(Yplot,Xplot); 
 end 
 stop(vid) 
 clear all 
 close all 
 clc 