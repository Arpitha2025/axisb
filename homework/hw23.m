clear, close all; clc;

% create randomn matrix
A = gallery('lehmer',10);

% ADD YOUR CODE HERE
D = diag(eig(A));
P = eig(A);
bool check = false;
if (orth(A) == 0){
  check = true;
}
norm(A,'fro')
