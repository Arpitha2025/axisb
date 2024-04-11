clear, close all; clc;

% define matrix and vectors
A = [ 5  8 -4; ...
      3 19 11; ...
     -6  6  0; ...
     12  4  1];

v1 = [21; 16; -7; 33];
v2 = [30;  7; 30;-16];


% compute rank of matrix A
r = rank(A);
fprintf('rank(A)      = %d\n', r);


% ADD A COMMENT WITH YOUR OBSERVATIONS BELOW



% use the rank command to identify if v1 and/or v2
% are in the column space of A

 % ADD YOUR CODE HERE
 Av1 = [A v1];
 Av2 = [A v2];
 Av1Rank = rank(Av1);
 Av2Rank = rank(Av2);
 if (Av1 == r)
       fprintf("v1 is in the column space of A");
if (Av2 == r)
       fprintf("v2 is in the column space of A");
      


% ADD A COMMENT WITH YOUR OBSERVATIONS BELOW

