% Add the functions folder to path (so Octave can see our functions)
addpath('/Users/mohdsamarnadeem/OctaveLearning/01_workspace_scripts_functions/functions');

disp('Hello, Octave!');

% Simple workspace variables
a = 5;
b = 10;
c = a + b;
disp(['Sum is: ', num2str(c)]);

% Call the function
sum_val = add_two_numbers(7, 8);
disp(['Sum from function: ', num2str(sum_val)]);

