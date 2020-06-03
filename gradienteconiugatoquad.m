syms X1 X2;
f = X1 - X2 + 2*X1^2 + 2*X1*X2 + X2^2;
x = [0 30]; %Guess iniziale
e = 1e-5;   %Tolleranza dell'errore
kmax = 20;  %Massimo numero di iterazioni
k = 1;
df_dx = diff(f, X1);
df_dy = diff(f, X2);
J = [subs(df_dx,[X1,X2], x(1, :)) subs(df_dy, [X1,X2], x(1, :))];
S = -(J);
while k < kmax && norm(S) > e 
    I = x(k,:);
    syms h;
    g = subs(f, [X1,X2], x(k,:)+S*h);
    dg_dh = diff(g,h);
    h = solve(dg_dh, h);
    x(k+1,:) = I+S*h;
    J_old = J;
    k = k+1;
    J = [subs(df_dx,[X1,X2], x(k, :)) subs(df_dy, [X1,X2], x(k, :))];
    S = -(J)+((norm(J))^2/(norm(J_old))^2)*S;
end