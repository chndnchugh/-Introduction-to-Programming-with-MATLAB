function [summa index]=max_sum(v, n)
    [row col]= size(v);
    A=zeros(row, col);   
    if  n>col
        summa=0;
        index=-1;
        else
            for c=1:col-n+1   
            b=sum(v(c:c+n-1));
            A(row,c)=b;
            end
        summa=max(A);
        b=find(A==max(A));
        index=min(b);
    end
end