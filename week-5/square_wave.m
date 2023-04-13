% Generate a time vector from 0 to 4π with 1000 points
t = linspace(0, 4*pi, 1000);    %time vector should be continuous that why we use linspace() instead of just 0:4*pi

% Give value to the amplitude
A = 1;

% Give value to the sequance  -->  Omega(Hz)
  w = pi/4;

% Generate a square wave with period 2π and amplitude 1
sq = A*square(w*t);

% Plot the square wave
plot(t, sq)
xlabel('Time')
ylabel('Amplitude')
title('Square Wave with Period 2π')
