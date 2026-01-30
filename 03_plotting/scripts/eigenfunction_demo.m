% Chapter 4: Eigenfunction and Probability Density Visualization

clc;
clear;

addpath('/Users/mohdsamarnadeem/OctaveLearning/03_plotting/functions');

L = 1;                 % Well length
x = linspace(0, L, 1000);

n = 1;                 % Quantum number (try 1,2,3...)

psi = infinite_well_eigenfunction(n, x, L);
prob_density = psi.^2;

figure;

subplot(2,1,1);
plot(x, psi, 'LineWidth', 2);
xlabel('x');
ylabel('\psi_n(x)');
title(['Eigenfunction \psi_', num2str(n)]);
grid on;

subplot(2,1,2);
plot(x, prob_density, 'LineWidth', 2);
xlabel('x');
ylabel('|\psi_n(x)|^2');
title('Probability Density');
grid on;
