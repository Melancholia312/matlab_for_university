%6a
syms k z
symsum (1/(z-k).^2,k,-inf,inf);
simplify(ans)
%6b
syms k n r
symsum(r.^2,k,0,n);
simplify(ans)
%6c
syms k x
symsum(x.^k/factorial(k),k,0,inf);
simplify(ans)