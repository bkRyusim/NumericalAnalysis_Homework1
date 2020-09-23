%3.1

function v = volume(R, d)
    if d < R
        v = R^2*pi*d/3;
    else
        if d<= 3*R
            cone = R^2*pi*R/3;
            v = cone + R^2*pi*(d-R);
        else
            disp("Overtop");
        end
    end
end