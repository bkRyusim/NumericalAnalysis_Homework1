%3.20 vectorplot.m

function vectorplot(a, b)
    c = cross(a,b);
    origin = [0 0 0];
    
    plot3([origin(1), a(1)], [origin(2), a(2)],[origin(3), a(3)], '--r');
    hold on;
    plot3([origin(1), b(1)], [origin(2), b(2)],[origin(3), b(3)], '--b');
    plot3([origin(1), c(1)], [origin(2), c(2)],[origin(3), c(3)], 'g');
    title("vectors");
    legend('a', 'b', 'c');
end