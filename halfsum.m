function summa=halfsum(A) 
[row, col]=size(A);
persistent total
c=1;
total=0;
for r=1:row
        sum1=sum(A(r, c:col));
        c=c+1;
        total=sum1+total;            
end  
summa=total;
end