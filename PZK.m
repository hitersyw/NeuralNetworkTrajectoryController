function [x, y] = PZK(q1, q2) 

L1 = 0.67; L2 = 0.5; 


x = L1*cos(q1) + L2*cos(q1 + q2); 
y = L1*sin(q1) + L2*sin(q1 + q2); 

  
end 