% The equation for a 10 Hz sine wave with an amplitude of 3 is 3*sin(2*pi*10*t)

% And a frequency of 10 Hz means the sine wave completes 10 cycles in 1 second

t = 0:0.02:0.6
y = 3*sin(2*pi*10*t)
plot(t, y)
