% An exponential signal is a signal whose amplitude changes exponentially with time !
% So to define exponential signals we use exponential functions like => f(x) = 2^x, or f(x) = n^x whereas n belongs to Real numbers

% Exponential functions can be growing or decaying with the sign of the variable.
% For example f(x) = n^x is growing and f(x) = n^(-x) is decaying function


%  Define the time vector 
t = linspace(0, 10);      % or we can use discrete time vector with very small steps t = 0:0.001:10
  
% Define the base constant. Or you can use any number :)
n = 2.5;
  
% Define the Amplitude and growth or decay factor. Growth or decay factor shows how fast the function is changing
A = 1;
w_up = pi/4;
w_down = 5;

% Define the growing exponential function 
 f_up = A * (w_up * n.^t);
  
% Define the decaying exponential funtion 
f_down = A * (- w_down * n.^t);

% Plot the graphs on one figure
plot(t, f_up);
hold on 
plot(t, f_down);

% Define the labels and title 
xlabel("Time");
ylabel("Function value");
title("Growing and decaying exponential functions");
legend("Growing", "Decaying", "Location", "northwest");

% Give limit to y-axis for better view
ylim([-50 50]);
