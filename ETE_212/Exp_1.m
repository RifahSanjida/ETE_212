%
m = 1000;
b = 50;
u = 500;
num = [1];
den = [m b];
cruise = tf(num, den)
step(cruise);
step(u*cruise);
%
A = [-b/m];
B = [1/m];
C = [1];
D = 0;
Cruise = ss(A, B, C, D)
step(Cruise)


