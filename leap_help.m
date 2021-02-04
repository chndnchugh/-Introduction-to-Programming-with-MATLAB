function valid=valid_date(year, month, day)
    if nargin<3 || ~isscalar(year) || year<1 || year ~= fix(year) ...
            || ~isscalar(month) || month<1 || month ~= fix(month) ...
            ~isscalar(day) || day<1 || day ~= fix(day), valid=false;
    end
    if month==2 && mod(year, 400)==0 && (0<day) && (day<=29)
        valid=true;
    elseif month==2 && mod(year,4)~=0 && (0<day) && (day<=28)
        valid=true;
    elseif month==2 && mod(year, 4)==0 && mod(year, 100)~=0 && (0<day) && (day<=29)
        valid=true;
    elseif (month==1 || month==3 || month==5 || month==7 ||month==8 || month==10 || month==12) && (0<day) && (day<=31)
        valid=true;
    elseif (month==4 || month==6 || month==9 || month==11) && (0<day) && (day<=30)
        valid=true
    else
        valid=false;
    end
end