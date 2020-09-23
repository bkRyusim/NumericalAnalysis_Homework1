%3.6
test_x = [2 2 0 -3 -2 -1 0 0 2];
test_y = [0 1 3 1 0 -2 0 -2 2];

for i = 1:1:9
    p = polar(test_x(i), test_y(i));
    r = p(1);
    theta = p(2);
    
    fprintf("x = %2d, y = %2d -> r = %d, theta = %d\n", test_x(i), test_y(i), r, theta); 
end