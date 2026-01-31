
% Chapter 3: 2D Plotting

clc;
clear;

addpath('/Users/mohdsamarnadeem/OctaveLearning/03_plotting/functions');

disp('--- 2D PLOT DEMO ---');

[t, y] = generate_signal(2, 2);

figure;
plot(t, y, 'blue', 'LineWidth', 1);

xlabel('Time (seconds)');
ylabel('Amplitude');
title('Sine Wave (2 Hz)');
grid on;

%hold on;
%[t2, y2] = generate_signal(5, 2);
%plot(t2, y2, 'r--', 'LineWidth', 2);
%legend('2 Hz', '5 Hz');
