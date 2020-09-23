%3.10 displacement.m

function d = displacement(x)
    d = -5/6*(singularity(x,0,4) - singularity(x, 5, 4)) + 15/6*singularity(x,8,3) + 75*singularity(x,7,2) + 57/6*x.^3-238.25*x;
end

function s = singularity(x, a, n)
    if x>a
        s = (x-a).^n;
    else
        s = 0;
    end
end