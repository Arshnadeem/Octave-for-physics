clc;
clear;

load('../data/infinite_well_n2.mat');

figure;

subplot(2,1,1);
plot(x, prob_density, 'LineWidth', 2);
xlabel('x');
ylabel('|\psi(x)|^2');
title(['Loaded Probability Density for n = ', num2str(n)]);

subplot(2,1,2);
plot(x, psi, 'LineWidth', 2);
xlabel('x');
ylabel('\psi_n(x)');
title(['Eigenfunction \psi_', num2str(n)]);

grid on;
