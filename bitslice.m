ip1=imread('amb1.jpg');
ip=rgb2gray(imread('amb1.jpg'));
figure(1),imshow(ip);
G1=bitget(ip,7);
G2=bitget(ip,6);
G3=bitget(ip,5);
G4=bitget(ip,4);
G5=bitget(ip,3);
G6=bitget(ip,2);
G7=bitget(ip,1);
figure(2),imshow(logical(G1));
pause(0.5);
figure(3),imshow(logical(G2));
pause(0.5);
figure(4),imshow(logical(G3));
pause(0.5);
figure(5),imshow(logical(G4));
pause(0.5);
figure(6),imshow(logical(G5));
pause(0.5);
figure(7),imshow(logical(G6));
pause(0.5);
figure(8),imshow(logical(G7));
pause(0.5);
subplot(4,4,1);
imshow(ip1);
title(' ORIGINAL IMAGE ');
subplot(4,4,2);
imshow(ip);
title(' GRAYSCALE IMAGE ');
subplot(4,4,3);
imshow(logical(G1));
title(' IMAGE 1');
subplot(4,4,4);
imshow(logical(G2));
title(' IMAGE 2');
subplot(4,4,5);
imshow(logical(G3));
title(' IMAGE 3');
subplot(4,4,6);
imshow(logical(G4));
title(' IMAGE 4');
subplot(4,4,7);
imshow(logical(G5));
title(' IMAGE 5');
subplot(4,4,8);
imshow(logical(G6));
title(' IMAGE 6');
subplot(4,4,9);
imshow(logical(G7));
title(' IMAGE 7');
