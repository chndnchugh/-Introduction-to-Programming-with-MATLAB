function [mmr, mmm]=minimax(M)
mmr= [max(M,[], all) - min(M(:, [1:end]))]
mmm=max(M(:))-min(M(:))
end
