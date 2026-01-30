% Chapter 2: Vectors and Matrices
% This is a SCRIPT (runs top to bottom)

clc;        % clear command window
clear;      % clear workspace

disp('--- VECTORS ---');

% Row vector
v1 = [1 2 3 4 5];

% Column vector
v2 = [1; 2; 3; 4; 5];

disp('Row vector v1:');
disp(v1);

disp('Column vector v2:');
disp(v2);

disp('Accessing elements:');
disp(v1(3));   % 3rd element
disp(v2(4));   % 4th element

fprintf('\n\n');
fprintf('\n\n');


disp('--- VECTOR OPERATIONS ---');

v_sum = v1 + v1;
v_mul = v1 .* v1;   % element-wise multiplication

disp('v1 + v1 =');
disp(v_sum);

disp('v1 .* v1 =');
disp(v_mul);

fprintf('\n\n');
fprintf('\n\n');

disp('--- MATRICES ---');

A = [1 2 3;
     4 5 6;
     7 8 9];

B = eye(3);    % Identity matrix
C = ones(3,3); % All ones

disp('Matrix A:');
disp(A);
fprintf('\n\n');


disp('Identity matrix B:');
disp(B);

fprintf('\n\n');

disp('Ones matrix C:');
disp(C);

fprintf('\n\n');
fprintf('\n\n');


disp('--- MATRIX OPERATIONS ---');

A_transpose = A';
A_mul = A * B;      % matrix multiplication
A_elem = A * C;   % element-wise

disp('Transpose of A:');
disp(A_transpose);
fprintf('\n\n');

disp('A * B =');
disp(A_mul);
fprintf('\n\n');

disp('A * C =');
disp(A_elem);
fprintf('\n\n');
fprintf('\n\n');


disp('--- CALLING A FUNCTION ---');

addpath('/Users/mohdsamarnadeem/OctaveLearning/02_vectors_matrices/functions');

stats = matrix_stats(A);

disp('Matrix statistics:');
disp(stats);
fprintf('\n\n');
fprintf('\n\n');


D = rand(4,4);
disp('Random matrix D:');
disp(D);

disp('Determinant of D:');
disp(det(D));
