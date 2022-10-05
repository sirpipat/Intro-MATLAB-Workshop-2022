function [fig, ax_histx, ax_histy, ax_scat] = scathistplot(x, y)
% [fig, ax_hist, ax_scatx, ax_scaty] = SCATHISTPLOT(x, y)
%
% Make histograms of x and y as well as the scatter plot.
%
% INPUT:
% x, y          1-d array of the same size
%
% OUTPUT:
% fig           figure handle
% ax_histx      axes handle of the histogram of x
% ax_histy      axes handle of the histogram of y
% ax_scat       axes handle of the scatter plot
%
% Last modified by sirawich-at-princeton.edu, 10/04/2022

% create a figure
fig = figure;

% histogram of x
ax_histx = subplot(3, 3, [1 2]);
histogram(ax_histx, x)
grid on
xlabel('x')
ylabel('counts')

% histogram of y
ax_histy = subplot(3, 3, [6 9]);
histogram(ax_histy, y, 'Orientation', 'horizontal')
grid on
xlabel('y')
ylabel('counts')

% scatter plot
ax_scat  = subplot(3, 3, [4 5 7 8]);
scatter(ax_scat, x, y, 'filled')
grid on
xlabel('x')
ylabel('y')
end