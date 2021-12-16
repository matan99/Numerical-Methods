%guass legendre quadrature with 3 points

for n= 2:4
    eta=etas(n)
    w=weights(n)
    points=0.5.*(exp(-(0.5+0.5.*eta).^2)).*w
    quad(n)=sum(points)
end
