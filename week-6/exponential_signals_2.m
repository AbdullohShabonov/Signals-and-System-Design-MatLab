%Write a script that will visualize both the growing and decaying exponentials signals using exp(x)

% In matlab we can use also exp(x)function {that means => exp(x) = e^x, e = 2.71828...} to plot exponential signals
% As we learned f = e^x is growing, and f = e^(-x) is decaying function where as => x>0
  
% Define the timing   
t = linspace(0,1);

% Define frequency (Here frequency effects a signal a little differently !)
w_up = 1/2;
w_down = 6;

% Prompt the continuous growing exponentials signal
func_up = exp(w_up*t);


% Prompt the continuous decaying exponentials signal
func_down = exp(-w_down*t);

% Visualise that functions
plot(t, func_up, "b+");
hold on
plot(t, func_down, "r*")
  
 % Give labels and title
legend('Growing exponentials signal','Decaying exponentials signal', 'Location','northwest')
xlabel('time')
ylabel('exp(t)')
title("The growing and decaying exponentials' plot.")
