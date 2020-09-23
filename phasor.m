function p = phasor(r, nt, nm)
    % function to show the orbit of phasor
    % r = radius
    % nt = number of increments for theta
    % nm = number of movies
    

    t(1)=0; x=1; y=0;
    
    plot(x,y,'o','MarkerFaceColor','b','MarkerSize',8);
    axis([-r-1, r+1, -r-1, r+1]);
    M(1) = getframe;
    
    for i = 2:nt
        t(i) = t(i-1)+2*pi/256;
        plot(cos(t(i)),sin(t(i)),'o','MarkerFaceColor','b','MarkerSize',8);
        axis([-r-1, r+1, -r-1, r+1]);
        M(i)=getframe;
    end
    movie(M,nm);
end