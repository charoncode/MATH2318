clear, close all; clc;

for i = 1 : 3
    % create a matrix of size 5 x 5 with random entries
    % using the rand command
    A = % ADD YOUR CODE HERE
    B = % ADD YOUR CODE HERE
    fprintf('---------------------------------------\n');
    fprintf('for A,B %d x %d matrices\n', n(i), n(i));
    fprintf('---------------------------------------\n');
    fprintf('matrix A:\n'); disp(A);
    fprintf('matrix B:\n'); disp(B);
    % compute the difference between det(A+B) and det(A) + det(B)
    delta = % YOUR CODE GOES HERE

    % display result
    fprintf('det(A+B) - det(A) - det(B) = %e\n\n', delta);
end

% ADD A COMMENT WITH YOUR OBSERVATIONS BELOW