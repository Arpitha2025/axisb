clear, close all; clc;

k = [5,12];

for i = 1 : 2
    % create hilbert matrix of order k
    H = hilb(k);

    % define random solution vector of size k x 1
    xstar = rand(k,1)

    % compute right hand side for given vector x
    y = rhs(x);

    % solve system for computed right hand side y
    x = H/y;

    % compute error between true and found solution
    err = norm(xstar,x);

    fprintf('results for k = %i\n',k(i));
    fprintf('true solution xstar:\n');
    disp(xstar);

    fprintf('computed solution x:\n');
    disp(x);

    c = cond(c)
    fprintf('error: %e\n', err);
    fprintf('condition number: %e\n',c);
end

% ADD A COMMENT WITH YOUR OBSERVATIONS BELOW
