clearvars;
clc
load('ex3data1.mat')
%%
m = 5000;
rand_indices = randperm(m);
sel = X(rand_indices(1:100), :);
displayData(sel)
%%
