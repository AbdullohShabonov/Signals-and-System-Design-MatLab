
% Generate a time vector from 0 to 2π with 1000 points
t = linspace(0, 2*pi, 1000);

% Define the amplitude and angular frequency
A = 2;     
w = 5;


% Generate a sinusoidal wave with amplitude A and angular frequency omega
y = A*sin(w*t);

% Plot the sinusoidal wave
plot(t, y)
xlabel('Time')
ylabel('Amplitude')
title('Sinusoidal Wave')


% There is more explanation in the square_wave.m in week-5 folder  --> 
