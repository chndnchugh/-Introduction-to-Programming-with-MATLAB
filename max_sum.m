function [summa index]=max_sum(v, n)

     if n > length(v)
        summa = 0;
        index = -1;
        return;
    end
    summa = -inf;
    index = -1;
    
    for ii = 1:length(v)-n+1
        presentV = v(ii:(ii+n-1));
        currentSumma = sum(presentV);
      
        if currentSumma > summa
            summa = currentSumma;
            index = ii;
        end
    end
end