% Discrete wave is also considered periodic signal, or we can say discrete square wave


% Generating a discrete square wave is quite similar with sinusodial or square wave itself
% One difference is the time vector must be discrete not linspace

% Define a time vector 
t = -10:10;     %-> or you can also add steps to the time vector like this t = 0:0.1:100

% Define the Ampiltude and Omega(frequency Hz)
A = 1;
w = pi/4;

% Define square wave function
func_square = A*square(w*t);

% Plot the square wave.  For plotting discrete waves we use stem(x) function !
stem(t, func_square);
xlabel('Time');
ylabel('Amplitude');
title('Discrete Square Wave');

% You can give y-axis a manual value limit for better view
ylim([-1.5 1.5]);



