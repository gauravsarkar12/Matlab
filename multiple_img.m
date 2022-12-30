% Experiment No: 02

% How to show multiple images at a time?

clc
clear

I=imread ('pic/flow.jpeg');
J=imread ('pic/flows.jpeg');

imshow (I), figure, imshow(J);
