% Experiment No: 06

%  Convert an image to binary image, specifying threshold value.

clc
clear
I = imread('pic/5.png');
imshow(I);
J = im2bw(I);
imshow(J),figure,imshow(J);