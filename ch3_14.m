%3.14
t = -5:1:50;

for i = t;
    v(i+6) = velocity(i);
    % velocity(-5) need to be first index of v
end

plot(t, v);
title('velocity versus t');
xlabel('t');
ylabel('velocity');