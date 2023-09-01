clear all
close all

A=[3 , 4 ; 2 , 5];
b=[-3 ; 5];

%% Solving Ax = b
% Using the reduced echelon form
M=[A b]; %augmented matrix
S = rref(M); %reduced echelon form

% Using \ (if there is a unique solution)
x = A\b;
