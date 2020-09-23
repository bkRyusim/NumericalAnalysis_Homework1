%2.16

A=[0.455 0.402 0.452 0.486 0.531 0.475 0.487];

density=1.223;

m = [83.6 60.2 72.1 91.1 92.9 65.3 80.9];
v = [53.4 48.5 50.9 55.7 54 47.7 51.1];

g=9.8;

Cd = g*m./(density*v.*v.*A/2) %(a)

%(b)
average = mean(Cd)
minimum = min(Cd)
maximum = max(Cd)

%(c)
subplot(2,1,1);
plot(m, A, 'bo', 'MarkerFace', 'b');
title('area versus mass');
xlabel('mass');
ylabel('area');
subplot(2,1,2);
plot(m, Cd, 'rd', 'MarkerFace','r');
title('Drag Coefficient versus mass');
xlabel('mass');
ylabel('Drag Coefficient');
