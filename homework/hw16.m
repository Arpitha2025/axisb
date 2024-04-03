clear, close all; clc;

% define the matrix A
A = [ -8,  5, -2,  0; ...
      -5,  2,  1, -2; ...
      10, -8,  6, -3; ...
       3, -2,  1,  0];

% define the vector w
w = [1; 2; 1; 0];

% ADD YOUR CODE HERE
if (col(A) == w)
      disp("in column space");
if (null(A) == w)
      disp("in null space");
      

% ADD A COMMENT WITH YOUR OBSERVATIONS BELOW
