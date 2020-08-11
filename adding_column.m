data = load('ex1data1.txt');
X = data(:, 1); y = data(:, 2);
m = length(y);

X
y
m
X = [ones(m, 1), data(:,1)]