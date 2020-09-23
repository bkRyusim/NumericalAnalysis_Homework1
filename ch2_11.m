%2.11

t_data=[10:10:60];
c_data=[3.4 ,2.6 ,1.6 ,1.3, 1.0, 0.5];

t=[0:1:70];
c=4.84*exp(-0.034*t);

plot(t,c,'g--');
hold on
plot(t_data, c_data, 'rd','MarkerFace','r');
xlabel('time');
ylabel('concentration');
title('concentration versus time');