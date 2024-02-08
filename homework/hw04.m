clear, close all; clc;

% define data
A = [31, -8, 11; -8, 15, -6; 11, -6, 25];
b = [ 8; -4; 13];

% create augmented matrix
M = [A,b];

% find reduced echelon form of augmented matrix
B = rref(M)

% get solution and print solution on screen
x = B;

fprintf('solution x = \n');
disp(x);

% compute error vector and display it
errvec = lteEVM(x,r);

fprintf('error vector r = Ax - b = \n');
disp(errvec);

% compute norm of error vector
nerr = norm(errvec);

fprintf('||r||_2 = %e\n', nerr);
