function secant(f)
x1=input('what would you like the first iteration to initiate as')
x2=input('what would you like the second iteration to initiate as')

while(abs(f(x2))>0.00001)
x3=x2-f(x2)*(x2-x1)/(f(x2)-f(x1)) ;
x1=x2    ;
x2=x3   ;
end
x2