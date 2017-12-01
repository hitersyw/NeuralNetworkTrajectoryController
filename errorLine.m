function e = errorLine(X0, Y0, Xk, Yk, x, y) 

  

e = (x*(Yk - Y0) + y*(X0 - Xk) + Xk*Y0 - X0*Yk)/sqrt((Yk - Y0)^2 + (X0 - Xk)^2); 

  

end 