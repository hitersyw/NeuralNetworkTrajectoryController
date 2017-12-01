function [Ux, Uy] = EVector(Xk, Yk, u, X0, Y0) 

     

    fi = atan((Yk - Y0)/(Xk - X0)); 

     

    Ux = u*sin(fi); 

    Uy = u*cos(fi); 

end 