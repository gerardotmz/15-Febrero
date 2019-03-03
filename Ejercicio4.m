>> %%Ejercicio 4 ( 2x-3cy | cx+2y=7)
syms a b c x y
y1 = 2*x-3*c*y;
y2 = c*x+2*y;
eqns = [y1==5,y2==7];
[sol4_1,sol4_2] = solve(eqns);
subs(y,[a b c x y],[ 1 2 3 4 5])
 
ans =
 
5
