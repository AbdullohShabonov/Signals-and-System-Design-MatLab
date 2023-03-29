%Question:
%Suppose you open a bank account with $1000.
%The annual interest rate is 5% and interest is compounded monthly. 
% However, you want to determine how much the value of your account
% will change after 10 years for different monthly deposits 
% ($0, $100, $200, $300, $400, $500).
%Write a script that will determine the value in your
%account after 10 years for each monthly deposit.

%Solution:

% Define initial parameters
P = 1000; % principal amount
R = 0.05; % rate of interest (annual)
n = 12; % compound periods per year
t = 10; % number of years

% Define monthly deposits in array
deposits = [0, 100, 200, 300, 400, 500];

% With looping each monthly deposit, calculate the value of the bank account
for i = 1:length(deposits)
    % Calculate monthly interest rate and number of compound periods
    r = R / n;
    N = n * t;

    % Calculate value of bank account with monthly deposits
    A = P;
    for j = 1:N
        A = A + deposits(i);
        A = A * (r + 1);
    end
    
    % Display results
    fprintf('Monthly deposit: $%d, Final balance: $%.2f\n', deposits(i), A);
end
