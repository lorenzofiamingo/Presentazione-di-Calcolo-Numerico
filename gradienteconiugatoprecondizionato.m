k = 0
r = b-A*x;
d = M\r; %%piu' performante di inv(M)*r
delta = r'*r; delta0 = delta;
while k < kmax && delta > e^2*delta0
    q = A*d;                
    alpha = delta/(d'*q);
    x = x+alpha*d;
    r = r-alpha*q;
    s = M\r;
    deltaold = delta;
    delta = r'*s;
    beta = delta/deltaold;
    d = s+beta*d;
    k=k+1;
end