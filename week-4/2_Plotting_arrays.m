% --Write a script that will plot the following figures.
% --Note that both plots use the same data for x, y1 and y2 arrays

% This creates 2 different plots, in 2 different
% Figure Windows, to demonstrate some plot features

x = 1:5; % This is optional, because it will count array lenth automatically and give it for x-axis 

% There will be error if  you give x-axis range and y-axis array lenth differently. 
% x = 1:5 and y = [2 3 4 ] this will cause eror !

y1 = [2 11 6 9 3];
y2 = [4 5 8 6 2];

% Put a bar chart in Figure 1
figure(1)
bar(x,y1)

% Put plots using different y values on one plot with a legend
figure(2)
plot(x,y1, 'b', x,y2,'ro')
grid on   % you can choose to show grid or not. TRY => grid off
legend('y1','y2', 'Location','northwest')  % Legend with locations given  
axis([0 6 1 12])    % This will help to limit the axises for better view. First 2 numbers for x-axis, last 2 for y-axis
