%2.7

z = [-5:0.1:5];
f = 1/sqrt(2*pi)*exp(-z.*z/2);

plot(z, f);
xlabel('frequency');
ylabel('z');
