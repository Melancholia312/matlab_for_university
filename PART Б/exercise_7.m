%7a
syms x
taylor(exp(x),6,0);
simplify(ans)
%7b 
syms x
taylor(sin(x),4,6,0);
simplify(ans)
%7d
syms x
taylor(erf(x),4,1);
simplify(ans)
%7e
syms x
taylor(erf(x),8,0);
simplify(ans)
%7g
syms x
taylor(tan(x),6,0);
simplify(ans)
%7v
syms x
taylor(sin(x),5,2);
simplify(ans)