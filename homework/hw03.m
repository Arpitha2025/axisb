clear, close all; clc;

% create matrix of size 10 x 10 using the 'magic' cmd
A = magic(10);

% create 10 x 1 vector of all ones
u = ones(10,1);

% compute matrix-vector product (matvec)
y = A * u

% display result
fprintf('y = \n');
disp(y);

% DESCRIBE YOUR OBSERVATIONS BELOW (as a comment)
%a matrix of 10 rows and columns with all its elements set to 10 is multiplied by
%a vector of 10 elements with all its elements set to 1.
