% Experiment No: 15

% Write a MATLAB code to show the Red, Green and Blue components of an RGB image separately.

clear; 
A=imread('pic/flow.jpeg');
[row, col, rgb]=size(A);
red=A(:,:,1); 
green=A(:,:,2); 
blue=A(:,:,3);

I=zeros(row,col);

J=cat(3,red,I,I); 
K=cat(3,I,green,I); 
L=cat(3,I,I,blue);

subplot(2,2,1), imshow(A) 
title('Original Image') 
subplot(2,2,2), imshow(J) 
title('Red Component') 
subplot(2,2,3), imshow(K) 
title('Green Component') 
subplot(2,2,4), imshow(L) 
title('Blue Component')