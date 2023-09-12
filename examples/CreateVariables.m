% Clear all currently defined variables and close all current figures
clear, close all;

% assign a value to a scalar
a = 3; %note: in MATLAB, terminate statement with a semi-column if you don't want it displayed when running.

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
A = zeros(4,4);


% create a 10x5 matrix with uniformly distributed
% random numbers in the interval (0,1)
A = rand(10,5);


% create an augmented matrix M = [A | b] by column concatenation
A = rand(10,5);
b = rand(10,1);
M = [A, b];


% Delete a particular column from a matrix
A = rand(10,5);
B = A(:,2:5); %matrix A with first column deleted
C = A(:,[1:2,4:5]); %matrix A with third column deleted

% Delete a particular row from a matrix
A = rand(10,5);
B = A(2:10,:); %matrix A with first row deleted
C = A([1:4,6:8,10],:); %matrix A with 5th and 9th rows deleted

% Access a specific entry in a matrix
A = rand(10,5);
a23 = A(2,3); 

% Extract a particular column in a matrix 
u4 = A(:,4); %4th column of A


