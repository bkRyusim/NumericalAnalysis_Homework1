%2.8

F = [14, 18, 8, 9, 13];
x = [0.013, 0.020, 0.009, 0.010, 0.012];

k=F/x

U=k*x.*x/2
maximumpotential = max(U)