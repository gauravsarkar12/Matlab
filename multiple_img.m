% Experiment No: 02

% How to show multiple images at a time?

clc
clear

I=imread ('1.png');
J=imread ('2.png');

imshow (I), figure, imshow(J);
