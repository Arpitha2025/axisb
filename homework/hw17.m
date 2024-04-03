clear, close all; clc;

u1 = [  1;  2;  0; -1];
u2 = [  0;  2; -1;  1];
u3 = [  3;  4;  1; -4];
v1 = [ -2; -2; -1;  3];
v2 = [  2;  3;  2;  6];
v3 = [ -1;  4;  6; -2];

% ADD YOUR CODE HERE
H = {u1,u2,u3}
K = {v1,v2,v3}
basisH = orth(H)
basisK = orth(K)
basisHK = orth(H+K)
% ADD A COMMENT WITH YOUR OBSERVATIONS BELOW
