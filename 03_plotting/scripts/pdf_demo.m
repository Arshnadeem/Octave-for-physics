% Chapter 4: Probability Density Function Visualization

clc;
clear;

addpath('/Users/mohdsamarnadeem/OctaveLearning/03_plotting/functions');

x = linspace(-5, 5, 1000);

mu = 0;
sigma = 1;

p = gaussian_pdf(x, mu, sigma);

figure;
plot(x, p, 'LineWidth', 2);

xlabel('x');
ylabel('Probability Density');
title('Gaussian Probability Density Function', 'FontSize', 18);
grid on;

%hold on;
%plot(1, .242, 'LineWidth', 2);
