%2.6
%set q0, R, L, C
q0=10;
R=60;
L=9;
C=0.00005;

t=[0:0.01:0.8]; %set t

%set q with t
q=q0*exp(-R*t/(2*L)).*cos(sqrt(1/(L*C)-(R/(2*L))^2)*t);

%draw plot
plot(t, q);