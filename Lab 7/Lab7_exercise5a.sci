n = 0:19;

// Tính tín hiệu x(n) = sin(pi*n/5)
x = sin(%pi * n / 5);

clf; 
plot2d3(n, x, style=2); 
plot(n, x, 'b-'); 
title('Tín hiệu x(n) = sin(πn/5)'); 
xlabel('n'); 
ylabel('x(n)'); 
xgrid; 
