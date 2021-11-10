syms x y 
hold on
ezplot(sin(x)*sin(y));
fzero('sin(x)*sin(y)', -3*pi<=x);
fzero('sin(x)*sin(y)', x<=3*pi);
fzero('sin(x)*sin(y)', -3*pi<=y);
fzero('sin(x)*sin(y)', y<=3*pi);