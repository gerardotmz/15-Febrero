syms a  x 
y=(2*x)+a;
soln=solve(y==5,x)
ysoln=subs(soln,[a],[a]);
subs(y,[a x],[1 3])
 
soln =
 
5/2 - a/2
 
 
ans =
 
7
