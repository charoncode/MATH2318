clear, close all;
clc;

% define matrix
A = [10 -7  1   4  6; ...
     -8  4 -6 -10 -3; ...
     -7 11 -5  -1 -8; ...
      3 -1 10  12 12];

% Explain without calculation why the columns of A are linearly independent
% or dependent.

% create augmented matrix associated to A*x = 0
M= % ADD YOUR CODE HERE

% check that A*x = 0 has free variables
% ADD YOUR CODE HERE
fprintf('reduced echelon form of [A 0]\n');
% ADD YOUR CODE HERE

% inspect your result and draw conclusions


% Build augmented matrix without the first column 
M2= % ADD YOUR CODE HERE

% check wether there are free variables in the new REF
% ADD YOUR CODE HERE
fprintf('reduced echelon form of [A(:,2:5) 0]\n');
% ADD YOUR CODE HERE

% inspect your result and draw conclusions
