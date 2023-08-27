clear, close all; clc;

% for loop from k = 2 to 6 with increment 1
for k = 2:6
    % create random matrix of size k x 5
    A = % ADD YOUR CODE HERE

    % find reduced echelon form of A
    B = % ADD YOUR CODE HERE

    % display the result
    fprintf('reduced echelon form of %d x 4 matrix\n', k);
    disp(B);
end
