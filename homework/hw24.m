clear, close all; clc;

n = 2:1:7;

for i = 1 : numel(n)
    % create a matrix of size n x n with values between 0 and 9
    % use the randi command
    A = randi([0,9],n,n)
    B = randi([0,9],n,n)
    fprintf('---------------------------------------\n');
    fprintf('for A,B %d x %d matrices\n', n(i), n(i));
    fprintf('---------------------------------------\n');
    fprintf('matrix A:\n'); disp(A);
    fprintf('matrix B:\n'); disp(B);
    % compute the difference between det(A*B) and det(A)*det(B)
    delta = det(A*B) - det(A)*det(B);
    fprintf('det(A)*det(B) - det(A*B) = %e\n\n', delta);
end

% ADD A COMMENT WITH YOUR OBSERVATIONS BELOW
