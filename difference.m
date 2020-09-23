%3.18 difference.m
function d = difference(func, range1, range2)
    delta = (range2-range1)/1000;
    index = 1;
    
    for i = range1:delta:range2
        val(index) = func(i);
        index = index+1;
    end
    plot(range1:delta:range2, val);
    
    d = max(val) - min(val);
end