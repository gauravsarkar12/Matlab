% Experiment No: 04

% Read an RGB image and convert it to Gray image.

clc
clear

I=imread ('pic/4.png');
imshow (I) ;

J=rgb2gray (I) ;
figure, imshow(J)