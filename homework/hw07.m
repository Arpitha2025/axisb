clear, close all; clc;

% setup matrix and b
A = [ 2 3  5 -5; ...
     -7 7  0  0; ...
     -3 4  1  3; ...
     -9 3 -6 -4];

b = [8; 7; 5; -3];

% ADD YOUR CODE HERE
x = A/b;
if (x == b){
     disp(x);
}
