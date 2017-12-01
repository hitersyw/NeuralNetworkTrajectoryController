function de_dw1  = errorFirstLayer(En, f_z02, f_z1, f_z00, w2) 

de_dw1 = [0 0 0 0 0]; 

    for i = 1:5 

        de_dw1(i) = En * f_z02 * (1 - f_z02) * w2(i) * f_z1(i) * (1 - f_z1(i)) * f_z00; 

    end 

end 