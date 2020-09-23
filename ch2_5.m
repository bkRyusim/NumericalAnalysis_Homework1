%%2.5
a=2;
b=5;
x = [0:pi/40:pi/2]; %set x
y = b*exp((-a)*x).*sin(b*x).*(0.012*4 - 0.15*3 + 0.075*2 + 2.5*x); %set y
m = min(y) %minimum value of y

z = y.*y; %square of y

w = [x.', y.', z.'];
format short g
%show w
w 

%set plot
plot(x,y,'r-.p', 'LineWidth', 1.5, 'MarkerSize', 14, 'MarkerFace', 'w', 'MarkerEdge', 'r')
title("y,z versus x");
hold on
plot(x,z,'b-s', 'MarkerFace','g','MarkerEdge','b')
legend('y','z')
