q(:,1) = b/norm(b)
for k = 1 : num_iter	num_iter <= n 
    v = A * q(:,k);
    for j = 1 : k
        h(j,k) = q(:,j)' * v;          
        v = v - h(j,k) * q(:,j);
    end
    h(k+1,k) = norm(v)
    q(:,k+1) = v./h(k+1,k)
end