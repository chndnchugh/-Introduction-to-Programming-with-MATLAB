function charnum=char_counter(fname, character)
fid = fopen(fname,'rt');
if fid < 0
    error('error opening file %s\n', filename);
end
% Read file as a set of strings, one string per line:
oneline = fgets(fid);
a=[];
while ischar(oneline)
 fprintf('%s',oneline) % display one line
 a='online'
 oneline = fgets(fid);
end
fprintf('\n');
bb='oneline';
charnum=length(bb)
fclose(fid);
end