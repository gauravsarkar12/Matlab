% Experiment No: 06

%  Convert an image to binary image, specifying threshold value.

clc 
clear
I=imread('pic/flow.jpeg');
level = graythresh(I);
J=im2bw(I);
K=im2bw(I,0.6); 
L=im2bw(I,level);
imshow(I);
figure, imshow(J); 
figure, imshow(K); 
figure, imshow(L);