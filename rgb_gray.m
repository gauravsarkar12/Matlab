% Experiment No: 04

% Read an RGB image and convert it to Gray image.

clc
clear

I=imread ('pic/flow.jpeg');
imshow (I) ;

J=rgb2gray (I) ;
figure, imshow(J)