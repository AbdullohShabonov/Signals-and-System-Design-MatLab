% --Write a script that plots exp(x) and log(x) on one graph.


% Define the range of x values on plot
x = linspace(0, 3.5);

% Compute values of function to exp(x) and log(x)
f_exp = exp(x);
f_log = log(x);

% Plots exp(x) and log(x) on one graph
plot(x, f_exp,'ob', x, f_log, '*r')
  
% Add labels and legend
legend('exp', 'log', 'Location', 'northwest')
xlabel('x')
ylabel('exp(x) or log(x)')
title('exp and log on one graph')
