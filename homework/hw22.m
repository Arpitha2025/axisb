clear, close all; clc;

A = [ -6  -3  6   1; ...
      -1   2  1  -6; ...
       3   6  3  -2; ...
       6  -3  6  -1; ...
       2  -1  2   3; ...
      -3   6  3   2; ...
      -2  -1  2  -3; ...
       1   2  1   6];


%/////////////////////////////////////////////////////////
% a)
%/////////////////////////////////////////////////////////
% ADD YOUR CODE HERE
bool orthogonal = false;
if (inv(A) == transpose(A)){
      orthogonal = true;
}
% ADD A COMMENT WITH YOUR OBSERVATIONS BELOW
%/////////////////////////////////////////////////////////
% b)
%/////////////////////////////////////////////////////////
% ADD YOUR CODE HERE
U = orth(A);

% ADD A COMMENT WITH YOUR OBSERVATIONS BELOW
%/////////////////////////////////////////////////////////
% c)
%/////////////////////////////////////////////////////////
% ADD YOUR CODE HERE

utu = transpose (U) * U;
uut = U * transpose (U);
% order makes a difference

% ADD A COMMENT WITH YOUR OBSERVATIONS BELOW
%/////////////////////////////////////////////////////////
% d)
%/////////////////////////////////////////////////////////
% ADD YOUR CODE HERE
y = rand(8);
w = U * transpose (U) * y;
z = y − w;

% ADD A COMMENT WITH YOUR OBSERVATIONS BELOW

%/////////////////////////////////////////////////////////
% e)
%/////////////////////////////////////////////////////////
% ADD YOUR CODE HERE
bool orthogonalW = false;
if (orth(U) == w){
      orthogonalW = true;
}
if (orth(U) == z){
      orthogonalW = true;
}

% ADD A COMMENT WITH YOUR OBSERVATIONS BELOW
%/////////////////////////////////////////////////////////
% f)
%/////////////////////////////////////////////////////////

% ADD A COMMENT WITH YOUR OBSERVATIONS BELOW
