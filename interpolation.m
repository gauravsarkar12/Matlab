% Experiment No: 14

% Write a MATLAB program to rotate an image using different interpolation methods.

clc 
clear

I=imread('pic/flow.jpeg');

J=imrotate(I,45,'nearest'); 
K=imrotate(I,65,'bilinear'); 
L=imrotate(I,85,'bicubic');

subplot(2,2,1),imshow(I);
title('Original Image')
subplot(2,2,2),imshow(J);
title('Rotation using nearest neighbour interpolation') 
subplot(2,2,3),imshow(K);
title('Rotation using bilinear interpolation') 
subplot(2,2,4),imshow(L);
title('Rotation using bicubic interpolation')
