function valid=valid_date(year, month, day)
if nargin<3
    valid=false;
end
if isinteger(year) && isinteger(year) && isinteger(year)
    a=true;
else
    a=false;
end
if a==true && 1<=month<=12
    m=true;
else
    m=false;
end
if a==true && month==1 && 1<=day<=31
    d=true;
elseif a==true && month==3 && 1<=day<=30               
    d=true;
elseif a==true && month==4 && 1<=day<=31             
    d=true;
elseif a==true && month==5 && 1<=day<=31               
    d=true;
elseif a==true && month==6 && 1<=day<=30
    d=true;
elseif a==true && month==7 && 1<=day<=31               
    d=true;           
elseif a==true && month==8 && 1<=day<=31              
    d=true;
elseif a==true && month==9 && 1<=day<=30              
    d=true;               
elseif a==true && month==10 && 1<=day<=31                
    d=true;           
elseif a==true && month==11 && 1<=day<=30              
    d=true;
elseif a==true && month==12 && 1<=day<=30                
    d=true;            
else
    d=false;
end
if a==true && m == true && d==true
    valid=true;
else
    valid=false;
end
end