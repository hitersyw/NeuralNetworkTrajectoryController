function [dx, dy] = PZS(q1, dq1, q2, dq2) 

    L1 = 0.67; 

    L2 = 0.5; 

  

    dx = -L1*sin(q1)*dq1 - L2*sin(q1+q2)*(dq1+dq2); 

    dy = L1*cos(q1)*dq1 + L2*cos(q1+q2)*(dq1+dq2); 

end 