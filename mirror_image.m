% Experiment No: 07

% Write a program to generate mirror image ( (a) flip horizontally and (b) flip vertically) using loop in MATLAB.

% Program (a):

% HORIZONTAL FLIP
%  clc 
%  clear
%  I=imread('pic/flow.jpeg');
%  [r, c]=size(I);
%  
%  for m=1:1:r 
%      p=1;
%      for n=c:-1:1 
%          Result(m,p)=I(m,n); 
%          p=p+1;
%      end
%  end
%  subplot(1,2,1),imshow(I); 
%  subplot(1,2,2),imshow(Result);


% Program (b):
% VERTICAL FLIP
 clc 
 clear
 I=imread('pic/flow.jpeg');
 [r, c]=size(I);
 
 for n=1:1:c 
     p=1;
     for m=r:-1:1 
         Result(p,n)=I(m,n); 
         p=p+1;
     end
 end
 subplot(1,2,1),imshow(I); 
 subplot(1,2,2),imshow(Result);

