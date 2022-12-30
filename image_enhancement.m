% Experiment No: 09

% Write a MATLAB code to implement Image Enhanceme nt (using imadjust).

% Image Enhancement

I=imread('pic/flow.jpeg');
J=imadjust(I,[0.4; 0.5], [0.9; 0.6]); 
imshow(I), figure, imshow(J);