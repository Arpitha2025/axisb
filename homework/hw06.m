clear, close all; clc;

% define A and b
A = [ 2 3  5 -5; ...
     -7 7  0  0; ...
     -3 4  1  3; ...
     -9 3 -6 -4];

b = [8; 7; 5; -3];


% ADD YOUR CODE HERE


% if there is a solution (determined by inspection),
% assign (a particular) solution to vector x and display it
x = A/b;

fprintf('solution for Ax=b:\n');
disp(x);
