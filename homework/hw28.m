clear, close all; clc;

A = [ -6  -3  6   1; ...
      -1   2  1  -6; ...
       3   6  3  -2; ...
       6  -3  6  -1; ...
       2  -1  2   3; ...
      -3   6  3   2; ...
      -2  -1  2  -3; ...
       1   2  1   6];

% create vector of all ones
y = ones([size(A,1),1]);
y

% to make the columns of A orthonormal, we have to normalize
% them by the length of each column vector (i.e., divide by
% ||a_i||):
U = zeros(size(A));
for i = 1 : 4
    U(:,i) = A(:,i)./norm(A(:,i));
end

% we observe that U^T U = I
U'*U

%/////////////////////////////////////////////////////////
% a)
%/////////////////////////////////////////////////////////
yhat = % YOUR CODE GOES HERE


%/////////////////////////////////////////////////////////
% b)
%/////////////////////////////////////////////////////////
% the distance from b to col U is || b - b_proj ||, where b_proj = U*U^T b
b = y;
b(5:end) = -b(5:end);
b

dist = % YOUR CODE GOES HERE
fprintf('the distance between b and col U is %e\n', dist );
