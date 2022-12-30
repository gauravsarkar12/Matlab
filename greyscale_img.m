% Experiment No: 08

% Write a MATLAB code that will read and display a gray scale image. 
% Again display the image such that the pixels having intensity values below 
% 70 will display as black and pixels having intensity values above 160 will display as white. 
% And the pixels between these two ranges will display as it is.

clc 
clear
I=imread('pic/flow.jpeg');
[row, col]=size(I);

for m=1:1:row 
    p=1;
    for n=1:1:col 
        if(I(m,n)<70)
            J(m,n)=0;
        else if(I(m,n)>160)
                J(m,n)=255;
            else
            end
        end
    end
end
subplot(1,2,1),imshow(I); 
subplot(1,2,2),imshow(J);