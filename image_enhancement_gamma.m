% Experiment No: 10

% Write a MATLAB code to implement Image Enhanceme nt (using gamma).

% Image Enhancement using Gamma
I=imread('pic/flow.jpeg');
J=imadjust(I,[0.1; 0.6], [0.4; 0.2],1); 
imshow(I), figure, imshow(J);