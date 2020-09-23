%3.6 polar.m

function p = polar(x, y)
    r = sqrt(x^2+y^2);
   
    if x>0 
        theta = atan(y/x);
        
    elseif x==0
        if y>0
            theta = pi/2;
        elseif y==0
            theta = 0;         
        else
            theta = -pi/2;
        end
        
    else
        if y>0
            theta = atan(y/x)+pi;
        elseif y==0
            theta = atan(y/x)-pi;
        else
            theta = pi;
        end
    
    end
    p = [r, theta];
end