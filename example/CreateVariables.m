clear, close all;

% assign a value to a scalar
x = 3;


% create a column vector x in R^4
x = [1; 2; 3; 4];

% create a row vector x in R^4
x = [1, 2, 3, 4];

% create a 4x1 column vector with uniformly distributed
% random numbers in the interval (0,1)
x = rand(4,1);


% create a 4x1 column vector vector of ones
x = ones(4,1);


% create a 1x4 row vector vector of ones
x = ones(4,1);


% create a 1x4 row vector vector of ones
x = ones(1,4);


% create a 4x1 colum vector vector of zeros
x = zeros(4,1);

% create a 4x3 matrix (semicolons separate rows)
A = [1,2,3;4,5,6;7,8,9;10,11,12];


% create a 4x3 matrix (semicolons separate rows)
A = [ 1, 2, 3; ...
      4, 5, 6; ...
      7, 8, 9; ...
     10,11,12];


% create a 4x4 matrix of zeros
x = zeros(4,4);


% create a 10x5 matrix with uniformly distributed
% random numbers in the interval (0,1)
A = rand(10,5);


% create an augmented matrix M = [A | b]
A = rand(10,5);
b = rand(10,1);
M = [A, b];
