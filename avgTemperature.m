%3.4

function f = avgTemperature(city, day1, day2)
    sum=0;
    
    for index = day1:1:day2
        sum = sum + dayTemperature(city, index);
    end
    f = sum/(day2-day1+1);
end

function s = dayTemperature(city, t)
    omega = 2*pi/365;
    tpeak = 205;
    data = getT(city);
    Tmean = data(1);
    Tpeak = data(2);
    s = Tmean+(Tpeak-Tmean)*cos(omega*(t-tpeak));
end

function data = getT(city)
    switch city
        case 'Miami, FL'
            data = [22.1, 28.3];
        case 'Yuma, AZ'
            data = [23.1, 33.6];
        case 'Bismark, ND'
            data = [5.2, 22.1];
        case 'Seattle, WA'
            data = [10.6, 17.6];
        case 'Boston, MA'
            data = [10.7, 22.9];
    end
end