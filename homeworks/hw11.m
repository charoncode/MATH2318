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

% 1.a)
% To check that the columns of A are orthogonal, a quick way is to compute
% the matrix B=A^TA and check that all the off diagonal coefficients (which
% correspond to the different inner products of two distinct columns) are
% all zero.

B = % YOUR CODE GOES HERE

% ADD YOUR OBSERVATIONS HERE

%/////////////////////////////////////////////////////////
% 1.b)
yhat = % YOUR CODE GOES HERE



% the distance from y to col A is || y - y_hat ||
dist = % YOUR CODE GOES HERE
fprintf('the distance between b and col U is %e\n', dist );