function x=rand_int(m,n)
    x=randi(10,m,n);
    fprintf('The last element of the matrix is %d.\n', x(m,n))
end