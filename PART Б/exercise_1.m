%1а

[x,y]= meshgrid (-1:0.1:1, -1:0.1:1);

z= 3*y+(y^3)-(x.^3);

contour (x,y,z,5)

hold on

%1б

[x,y]= meshgrid (0:0.1:2, 0:0.1:2);

z= y.*log(x)+x.*log(y);

contour (x,y,z,[0,0])

hold on

%1в

syms x

diff (6*x.^3-5*x.^2+2*x-3)

ans

simplify (ans)