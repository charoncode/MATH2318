clear, close all; clc;
size = 5:3:8; % values of n 

for i = 1 : numel(size)
    n=size(i);
    % create a matrices of size n x n with random entries
    % using the rand command
    A = % ADD YOUR CODE HERE
    B = % ADD YOUR CODE HERE
    fprintf('---------------------------------------\n');
    fprintf('for A,B %d x %d matrices\n', n, n);
    fprintf('---------------------------------------\n');
    fprintf('matrix A:\n'); disp(A);
    fprintf('matrix B:\n'); disp(B);
    % compute the difference between det(A+B) and det(A) + det(B)
    delta = % YOUR CODE GOES HERE

    % display result
    fprintf('det(A+B) - det(A) - det(B) = %e\n\n', delta);
end

% ADD A COMMENT WITH YOUR OBSERVATIONS BELOW
