% Define x-values and corresponding y-values
x = [5200, 5400, 5600, 5800, 6000, 6200, 6400, 6600, 6800];
y = [2400, 2600, 2800, 3000, 3200, 3400, 3600, 3800, 4000];

% Plot the line chart with specified data points
plot(x, y, 'r');

% Add labels and title
xlabel('No. of bits shift');
ylabel('Line Complexity');
title('Line Chart');

% Optionally, add grid lines
grid on;