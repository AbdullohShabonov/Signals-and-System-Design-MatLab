% In this script we plot both sinusodial and square waves on the same graph that will give better understanding



% Define the amplitude and frequency for the square wave
A_square = 1;
w_square = pi/2;

% Define the amplitude and frequency for the sinusoidal wave
A_sine = 1;
w_sine = pi/2;

% Generate a time vector
t = linspace(0, 4*pi);

% Generate a square wave with amplitude A_square and frequency w_square
func_square = A_square*square(w_square*t);

% Generate a sinusoidal wave with amplitude A_sine and frequency w_sine
func_sine = A_sine*sin(w_sine*t);

% Plot both waves on the same graph
plot(t, func_square, t, func_sine)
xlabel('Time')
ylabel('Amplitude')
title('Square Wave and Sinusoidal Wave')

% If you want you can add legend. But it is not necessary 
% legend('Square Wave', 'Sinusoidal Wave')
