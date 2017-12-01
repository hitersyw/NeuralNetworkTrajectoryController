function [dq1, dq2] = ozs(x, y, dx, dy) 

  

s = sqrt(x^2 + y^2); 

  

L1 = 0.67; 

L2 = 0.5; 

  

dq1 = ((y*(x*dy - y*dx))/(s^3*sqrt(y^2/s^2)) - ((x*dx + y*dy)*(-L1^2 + L2^2 + s^2))/(2*L1*s^3*sqrt(1-(((L1^2 - L2^2 + s^2)^2)/(4*L1^2*s^2))))); 

dq2 = ((x*dx + y*dy)/(L1*L2*sqrt(1-(((L1^2 + L2^2 - s^2)^2)/(4*L1^2*L2^2))))); 

  

end 