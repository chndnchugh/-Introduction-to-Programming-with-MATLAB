function k=next_prime(n)
    if ~isscalar(n) || n<1 || n~=fix(n)        
    end
    y=n+1;
    while isprime(y)<1
        n=n+1;
        y=n;
    end
    k=y;
 
end