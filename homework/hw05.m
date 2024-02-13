clear, close all;
clc;

% define matrix
A = [10 -7  1   4  6; ...
     -8  4 -6 -10 -3; ...
     -7 11 -5  -1 -8; ...
      3 -1 10  12 12];

% create augmented matrix associated to A*x = 0
A = [A,0];

% check that A*x = 0 has free variables
fprintf('reduced echelon form of [A 0]\n');
% ADD YOUR CODE HERE

% inspect your result and draw conclusions
% if there are free variables, delete one column, form a new matrix B
% with remaining columns, and check again for free variables of new
% augmented system [B 0]
% ADD YOUR CODE HERE


% HINT (for advanced students):
% This problem can be solved using a "for loop"
