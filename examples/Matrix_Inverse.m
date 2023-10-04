clear, close all; clc;

% Create a random (3 x 3) matrix
A=rand(3,3);

% compute the inverse of A
B=inv(A); % equivalently B = A^(-1)

% Check that BA=I3 and AB = I3
I3=eye(3,3); % (3x3) identity matrix

R1=B*A - I3;
disp(R1) % display difference matrix between BA and I3

R2 = A*B - I3;
disp(R2) % display difference matrix between AB and I3
