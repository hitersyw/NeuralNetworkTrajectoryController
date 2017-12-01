function [q1, q2] = ozk1(x, y) 

  

global L1 L2; 

  

s = sqrt(x^2+y^2); 

  

q1 = acos(x/s) + acos((s^2 + L1^2 - L2^2)/(2*L1*s)); 

q2 = -acos(-(L1^2 + L2^2 - s^2)/(2*L1*L2)); 

  

end 