% Experiment No: 12

% Write a MATLAB program to resize an image.

clc 
clear
I=imread('pic/flow.jpeg');
J=imresize(I,0.5); % 50 percent 
K=imresize(I,[150, 100]); %specifying dimension
imshow(I); 
figure,imshow(J); 
figure,imshow(K);
