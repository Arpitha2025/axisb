clear, close all; clc;

% create a random matrix of size 7x10
A = rand(7, 10)

% create random vector of size 10x1
x = rand(10, 1)

% compute matrix vector product
b = A .* x

% display result
disp('b = Ax:');
disp(b);
