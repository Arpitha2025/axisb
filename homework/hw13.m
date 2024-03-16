clear, close all; clc;

% define a hilbert matrix of order 5
H = hilb(5);

% define a suitable b
b = ones(5);
x = H\b;

fprintf('last column of Hilbert matrix:\n');
disp(x);
fprintf('\n');
