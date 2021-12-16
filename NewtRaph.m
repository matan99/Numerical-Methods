function NewtRaph(f)
x0=input('what would you like to initiate the scheme with ') ;

while(abs(exp(-x0^2))>0.000001)
    x1=x0-exp(-x0^2)/(-2*x0*exp(-x0^2))   ;
    x0=x1                ;
end
x0