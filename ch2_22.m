%2.22
t = 0:1/16:100;

x = sin(t).*(exp(cos(t))-2*cos(4*t)-sin(t/12).^5);
y = cos(t).*(exp(cos(t))-2*cos(4*t)-sin(t/12).^5);

subplot(2,1,1);
plot(t,x, 'g');
title('x, y versus t');
xlabel('t');
ylabel('x, y');
hold on
plot(t,y, '.r');
legend('x','y');

subplot(2,1,2);
plot(x, y);
title('butterfly');
xlabel('x');
ylabel('y');