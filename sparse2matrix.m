function matrix=sparse2matrix(A)
row=A{1}(1)
col=A{1}(2)
a=3;
c=A{2} + zeros(row, col);
for ii=a:length(A)
c(A{ii}(1),A{ii}(2))=A{ii}(3);
end
matrix=c;
end