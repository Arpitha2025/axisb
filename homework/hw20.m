clear, close all; clc;

% create matrix
A = [ 4  0  1; ...
     -2  1  0; ...
     -2  0  1];

% compute eigenvalues of the matrix A
lambda = eig(A);

% compute the eigenvectors of the matrix A
% using the 'null' command
for i = 1 : numel(lambda)
    v = null(A);
    disp(v);
end
