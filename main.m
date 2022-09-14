clear 

syms s
t0 = 11;
t1 = 15;

temp0 = 25.494;

tempf = 142.896;

dtemp = tempf - temp0;

temp = (0.632 * dtemp) + temp0;

t2 = 77;

tau = t2 - t1;

% manipularcion
dm = 50 - 0 ;

K = dtemp / (dm);


theta = t1 - t0;


s = tf('s');

G = K / (tau * s + 1) * exp(-theta * s);

step(G);


