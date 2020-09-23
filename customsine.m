%3.5

function customsine(x, n)
    t = 1:1:n;

    for i = t
        sinx = 0;
        for j = 1:1:i
            sinx = sinx + x^(2*j-1)*(-1)^(j+1)/factorial(2*j-1);
        end
        error = (sin(x) - sinx)/sin(x)*100;
        fprintf("sequence %d : sin(x) = %d, %%error = %d %% \n", i, sinx, error);
    end
end