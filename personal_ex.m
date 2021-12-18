function [Xk k] = newton(f,df,tx)
x0 = tx(1); % нижняя граница интервала
x1 = tx(2); % верхняя граница интервала
F = inline(f); % определяем функцию
DF = inline(df); % определяем производную
e = 1e-5; % Погрешность
% начальные приближения
Xkm = (x0+x1)/2; 
Yo = F(x0);
k = 0; % счетчик итераций
while abs(Yo) > e 
    Xk = Xkm - F(Xkm)/DF(Xkm);
    Xkm = Xk;
    Yo = F(Xk);
    k = k + 1;
end

clear, clc
 
diap = [0, 3]; % диапазон x
fun = 'x^3 -2*x - 5'; % функция
dfun = char(diff(sym(fun))) % производная
 
[x0 n] = newton(fun,dfun,diap);
x00 = fzero(fun, (diap(1)+diap(2))/2); % решение встроенной ф-цией
fprintf('Корень уравнения х = %f, \n', x0);
fprintf('Количество итераций равно %d. \n',n);
fprintf('Результат встроенной функции x = %f \n',x00);
fprintf('Абсолютное погрешность равна %e, относительная: %e \n', abs(x0-x00), abs(x0-x00)/x00);
