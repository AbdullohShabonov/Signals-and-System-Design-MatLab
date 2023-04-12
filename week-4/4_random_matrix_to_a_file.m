% --Write a script that
% -- prompts the user for the size of a matrix,
% -- generates a matrix of random integers,
% -- and save to a file


% Ask the user for size of a matrix, generate
row = input('Enter the number of rows: ');
column = input('Enter the number of columns: ');

% a matrix of random integers
matrix_int = randi(100,r,c);

% Save that to a file
save my_file.dat matrix_int -ascii


