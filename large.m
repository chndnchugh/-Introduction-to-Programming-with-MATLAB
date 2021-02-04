function A=large(M)
    for x=M
    if x>0.5
       fprintf('No %f is large\n', x);
    else
       fprintf('No %f is small\n',x);
    end
end