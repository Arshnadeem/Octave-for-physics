% Chapter 3: 3D Surface Plot

clc;
clear;

disp('--- 3D SURFACE PLOT DEMO ---');

[x, y] = meshgrid(-5:0.2:5, -5:0.2:5);
z = sin(sqrt(x.^2 + y.^2));

figure;
surf(x, y, z);

xlabel('X');
ylabel('Y');
zlabel('Z');
title('3D Surface Plot: sin(sqrt(x^2 + y^2))');

shading interp;
colorbar;
