% Experiment No: 02

% How to show multiple images at a time?

clc
clear

I=imread ('pic/1.png');
J=imread ('pic/2.png');

imshow (I), figure, imshow(J);
