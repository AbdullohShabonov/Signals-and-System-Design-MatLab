% Asking the user for the size of each shape
solidSquareSize = input('Enter the size of the solid square: ');
openSquareSize = input('Enter the size of the open square: ');
triangleSize = input('Enter the size of the triangle: ');

% Display the solid square
fprintf('Solid Square:\n');
for i = 1:solidSquareSize
    for j = 1:solidSquareSize
        fprintf('*');
    end
    fprintf('\n');
end
fprintf('\n');

% Display the open square
fprintf('Open Square:\n');
for i = 1:openSquareSize
    for j = 1:openSquareSize
        if (i == 1 || i == openSquareSize || j == 1 || j == openSquareSize)
            fprintf('*');
        else
            fprintf(' ');
        end
    end
    fprintf('\n');
end
fprintf('\n');


% Display the triangle
fprintf('Triangle:\n');
for i = 1:triangleSize
    for j = 1:(triangleSize-i)
        fprintf(' ');
    end
    for j = 1:(2*i-1)
        fprintf('*');
    end
    fprintf("\n");
end
