clear, close all; clc;
% Create matrices
A=[1 -1 2 ; 5 -2 1]; % (2x3) matrix
B=[2 3 6 ; -1 0 1]; % (2x3) matrix
C=[2 -3 ; 0 1 ; 4 -7]; %(3x2) matrix

v=rand(3,1); % random vector in R^3

% compute the sum of A and B
disp(A+B)

% compute 2A -3B
disp(2*A-3*B)

% compute the transpose of A
disp(A')

% compute the matrix vector product Av
disp(A*v)

% compute the product of A and C
disp(A*C)

% compute the entry by entry product of A and B 
disp(A.*B)