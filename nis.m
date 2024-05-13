% Define your own data values
x = [500,1000, 1500,2000,2500,3000,3500,4000,4500,5000,5500]; % Y-axis values
y = [0,1000,2000, 3000, 4000,5000,6000,7000,8000,9000,10000];
% Plot the line chart
plot(x, y, 'r'); % 'bo-' specifies blue color, circular markers, and solid line

% Add labels and title
xlabel('X-axis');
ylabel('Y-axis');
title('LINEAR COMPLEXITY');

% Optionally, add grid lines
grid on;
