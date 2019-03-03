>> syms a  x
y=2*exp(x)+3*cos(x);
soln=solve(y==0,x);
subs(y,[a x],[3 4]) 
> In solve (line 304) 
 
ans =
 
3*cos(4) + 2*exp(4)
