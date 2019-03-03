>> %%Ejercicio 2(x^2+ax+b=0)
syms a b c x
y=a*x^2+b*x+c;
soln=solve(y==0,x);
ysoln=subs(soln,[a,b,c],[1,b,c]);
subs(y,[a b c x],[1 2 3 4])
 
ans =
 
27
