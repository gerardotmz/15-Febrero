>> syms a b c x y
y1 = 3*x^2-2*x+y;
y2 = x*y+x;
eqns = [y1==7,y2==5];
[sol4_1,sol4_2] = solve(eqns);
subs(y1,[a b c x y],[5 6 7 8 1])
subs(y2,[a b c x y],[5 6 7 8 1])
 
ans =
 
177
 
 
ans =
 
16
