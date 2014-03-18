function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

errorsum = 0;
thetax = sum(X*theta);
  sumy = -sum(y);
J=1/(2*m)*(thetax-sumy)^2;
disp(sprintf('thetax %f sumy %f J %f', thetax, sumy, J));
%for( i = 1 : m)
%  disp(sprintf('i=%d', i));
%  disp(sprintf('theta 1 : %f', theta(1)));
%  disp(sprintf('theta 2 : %f', theta(2)));
%disp(sprintf('X(1,%d) : %f', i, X(1,i)));
%h0 = theta(1) * X(1,i) + theta(2) * X(2,i);
%disp(sprintf('h0=%f',h0));
%errorsum += (h0-y(i))^2;
%disp(sprintf('errorsum %f', errorsum));
%end

%J=1/(2*m)*errorsum;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.





% =========================================================================

end
