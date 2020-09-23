%3.14 velocity.m

function v = velocity(t)
    if (t>=0) & (t<=8)
        v = 10*t^2 - 5*t;
    elseif (t>=8) & (t<= 16)
        v = 624 - 5*t;
    elseif (t>=16) & (t<=26)
        v = 36*t + 12*(t-16)^2;
    elseif t>26
        v = 213*exp(-0.1*(t-26));
    else 
        v = 0;
    end
end