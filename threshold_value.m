% Experiment No: 16

% WAP to take input the image filename and a specific threshold value ( 0 to 255) from the user. 
% Read the image and check the dimension. If the dimension is 3 then convert the image into  
% a grayscale image. Apply the threshold value and display the thresholded image .

clc
clear
filename=input('Enter file name: ','s'); 
y=imread(filename);
T=input('Enter threshold value between 0 to 255: '); 
if(ndims(y)==3)
    y=rgb2gray(y);
end
[m, n]=size(y); 
subplot(1,2,1),imshow(y); 
for i=1:m
    for j=1:n 
        if(y(i,j)>T)
            z(i,j)=255;
        else
            z(i,j)=0;
        end
    end
end
subplot(1,2,2),imshow(z);