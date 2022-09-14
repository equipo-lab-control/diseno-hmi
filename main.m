clear 

syms s
t0 = 0;
t1 = 6;

temp0 = 24.476

tempf = 143.186

dtemp = tempf - temp0

temp = (0.632 * dtemp) + temp0

t2 = 66.5

tau = t2 - t1

% manipularcion
dm = 50 - 0 

K = dtemp / (dm)


theta = t1 - t0;



G(s) = K / (tau * s + 1) * exp(-theta * s)















