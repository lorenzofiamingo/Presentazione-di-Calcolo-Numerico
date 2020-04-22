k = 0;
r = b-A*x; d = r;
delta = r'*r; delta0 = delta;
while k < kmax && delta > e^2*delta0
    q = A*d;                
    alpha = delta/(d'*q);
    x = x+alpha*d;
    r = r-alpha*q;
    deltaold = delta;
    delta = r'*r;
    beta = delta/deltaold;
    d = r+beta*d;
    k=k+1;
end