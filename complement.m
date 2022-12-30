% Experiment No: 11

% Write a MATLAB program to find the complement of an image.

% Negative Image

I=imread('pic/flow.jpeg');
J=imcomplement(I);
subplot(1,2,1),imshow(I); 
subplot(1,2,2),imshow(J);