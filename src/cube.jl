function cube()
  f(x)=(x[1]-1)^2+100*(x[2]-x[1]^3)^2
  ∇f(x)=[ 2*(x[1]-1)-600*((x[1]^2)*x[2]-x[1]^5) ; 200*(x[2]-x[1]^3)]
  H(x)=[2-600*(2*x[1]*x[2]-5*x[1]^4)  -600*x[1]^2;-600*(x[1]^2)  200]
  x0=[-1.2;1.0]
  return f, ∇f, H, x0
end