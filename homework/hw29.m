clear, close all; clc;

% construct matrix X
x = 4:2:18;
x = x';
X = % YOUR CODE GOES HERE

% data y (right hand side)
y = [1.58; 2.08; 2.5; 2.8; 3.1; 3.4; 3.8; 4.32];

% compute parameters
beta = % YOUR CODE GOES HERE


% the least squares curve is given by
% y = beta(1)*x + beta(2)*x^2 + beta(3)*x^3
xtrial = [4:0.1:18];
yfit = beta(1).*xtrial + beta(2).*xtrial.^2 + beta(3).*xtrial.^3;


% plot the least squares fit
figure()
plot(x,y,'x');
hold on;
plot(xtrial, yfit);
legend('data pairs (x_i, y_i)', 'least squares estimate')
hold off;
