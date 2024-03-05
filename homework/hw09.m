clear, close all; clc;

fprintf('---------------------------------------\n');
fprintf('exercise 1 a)\n');
fprintf('---------------------------------------\n');
% for loop to repeat the first test 3 times
for k = 1:3
    % 5x5 matrix with random entries
    A =  rand(5,5);

    % check if (A + I_5)*(A - I_5) - (A^2 - I_5)
    % gives the zero matrix
    % ADD YOUR CODE HERE
    check = false;
    I_5 = diag(1 1 1 1 1);
    final = (A + I_5)*(A - I_5) - (A^2 - I_5)
    if final == 0
        check = true;
        
end

% ADD A COMMENT WITH YOUR OBSERVATIONS BELOW
%perform the calculation and use an if statement to check if the final result is 0





fprintf('---------------------------------------\n');
fprintf('exercise 1 b)\n');
fprintf('---------------------------------------\n');
% for loop to repeat the second test 3 times
for k = 1:3
    % 5x5 matrices with random entries
    A =  % ADD YOUR CODE HERE
    B =  % ADD YOUR CODE HERE

    % check if (A+B)*(A-B) - (A^2-B^2) gives zero matrix
    % ADD YOUR CODE HERE
end

% ADD A COMMENT WITH YOUR OBSERVATIONS BELOW
