%3а

syms x

int (cos(x),0,2/pi)

ans

diff (ans)

%3б

syms x

int (x*sin(x.^2),1,1)

ans

diff (ans)

%3в

syms x

int (sin(3*x)*sqrt(1-cos(3*x)))

ans

diff (ans)

%3г

syms x

int (exp(-x.^2),-inf,+inf)

ans

diff (ans)

%3д

syms x

int (exp(sin(x)),-inf,+inf)

ans

diff (ans)