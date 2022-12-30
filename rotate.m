% Experiment No: 13

% Write a MATLAB program to rotate an image.


clc 
clear
I=imread('pic/flow.jpeg');
J=imrotate(I,45);
subplot(1,2,1),imshow(I); 
subplot(1,2,2),imshow(J);