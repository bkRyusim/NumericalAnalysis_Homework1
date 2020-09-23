function F = future(P, i, n)
    for y = 1:1:n
        nvector(y) = y;
        fvector(y) = P*(1+i)^y;
    end
    F = table(nvector.', fvector.');
    F.Properties.VariableNames{'Var1'} = 'n';
    F.Properties.VariableNames{'Var2'} = 'F';
end
