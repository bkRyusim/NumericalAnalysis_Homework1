%3.11

function cylinder(r, L, plot_title)
% volume of horizontal cylinder
% inputs:
% r = radius
% L = length
% plot_title = string holding plot title

    h = 1:0.1:2*r;
    V = (r^2*acos((r-h)/r)-(r-h).*sqrt(2*r*h-h.^2))*L;

    plot(h, V);
    title(plot_title);
    xlabel('depth');
    ylabel('volume');
end
