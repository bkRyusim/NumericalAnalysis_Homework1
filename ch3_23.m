%3.23
delta = 1/16;

t(1) = 0;
x = @(t)sin(t)*(exp(cos(t))-2*cos(4*t)-sin(t/12)^5);
y = @(t)cos(t)*(exp(cos(t))-2*cos(4*t)-sin(t/12)^5);

plot(x(0), y(0), 'o', 'MarkerFace', 'b', 'MarkerSize',4);
hold on
axis([-4 4 -4 4]);
M(1) = getframe;

for i=2:1600
    t(i) = t(i-1)+1/16;
    plot(x(t(i)), y(t(i)), 'o', 'MarkerFace', 'b', 'MarkerSize',4);
    axis([-4 4 -4 4]);
    M(i) = getframe;
end

movie(M, 1);
