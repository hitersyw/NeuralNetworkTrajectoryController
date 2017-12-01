%Straight line 
clear all; 

global L1 L2; 

Vk = 0.1; 

   
%Trajectory
X0 = 0.1; Y0 = 0.3; 
Xk = 0.6; Yk = 0.8; 
length_traj = sqrt((Xk - X0)^2 + (Yk - Y0)^2); 
Tend = (length_traj)/Vk 

%Links
L1 = 0.67; L2 = 0.5; 
m1 = 14; m2 = 15;
mgr = 0; 
  
%Angles
fi = atan((Yk - Y0)/(Xk - X0)); 
sin_fi = sin(fi); 
cos_fi = cos(fi); 


%Parameters 
Te = 0.003; 
i = 102.5; 
J0 = 3.2e-4; 
Cupr = 15460;  
Bupr = 11.2; 
K1 = 32.3; 
K2 = 35.4;  
Kc = K2/K1; 
K4 = 2.7; 
Ksh = 4;  
Kt = 8;  
Ktg = 0.048; 
T1 = 0.005; T2 = 0.001; 
R = 0.067; Rz = 0.067; Rja = 1.7; 
Ce = 0.08;  
Cm = Ce; 
Krs = 20; 
Kpr = 5.6; 

  

%Starting angles and velocities 
[q10, q20] = ozk1 (X0, Y0) 
dq10 = 0; dq20 = 0; 

 

  
%Inertia
Jm1_const = L1^2*(m1/12 + m2 + mgr) + L2^2*(m2/12 + 2*mgr); 
Jm1_var = L1*L2*(m2 + 2*mgr); 
Jm2 = L2^2*(m2/12 + 2*mgr); 

 
%Interactions
D_const = L2^2*(m2/12 + 2*mgr); 
D_var = L1*L2*(m2/2 + mgr); 

  

  

%ПИД-регулятор 

Kp = 40; 

% Ki = 5; 

Ki = 0; 

Kd = 0; 

  
%Fuzzy
FZ_Kp = 15; 

FZ_Kd = 15; 

FZ_K = 50; 