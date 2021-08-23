% Experiment No: 05

% Read an image and convert it to binary.

clc
clear

I=imread('pic/5.png');
J=im2bw(I);

subplot (1,2,1), imshow(I)
title ('Original Image')
subplot (1,2,2), imshow(J)
title ('Binary Image')