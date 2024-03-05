clear, close all; clc;

% define matrix and vector
A = [31, -8, 11; -8, 15, -6; 11, -6, 25];
b = [8; -4; 13];

% create the augmented matrix
% ADD YOUR CODE HERE
M = [A,b]

% find the reduced echelon form of augmented matrix
B = rref(M)

% get the solution
x = B

% compute the error and show it
dr = norm(Ax - b)
fprintf('error for rref      dr = ||Ax - b||_2 = %e\n', dr);


% compute solution of system using backslash command
x = A/b;

% compute the error and show it
dr = norm(Ax - b)
fprintf('error for backslash dr = ||Ax - b||_2 = %e\n', dr);
fprintf('\n');
