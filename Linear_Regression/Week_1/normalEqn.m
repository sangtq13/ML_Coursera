function [theta] = normalEqn(X, y)
%NORMALEQN Computes the closed-form solution to linear regression 
%   NORMALEQN(X,y) computes the closed-form solution to linear 
%   regression using the normal equations.

theta = zeros(size(X, 2), 1);

% ====================== YOUR CODE HERE ======================
% Instructions: Complete the code to compute the closed form solution
%               to linear regression and put the result in theta.
%

% ---------------------- Sample Solution ----------------------
%alpha = 0.01;
%num_iters = 400;
%m = length(y);

%for iter = 1:num_iters
%	theta = theta - (alpha/m) * (X') * (X * theta - y);
%end



%theta = pinv(X' * X) * X' * y;


% -------------------------------------------------------------


% ============================================================

end
