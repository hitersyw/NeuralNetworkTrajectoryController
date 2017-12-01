
function de_dw2  = errorSecondLayer(En, f_z02, f_z1) 

de_dw2 = [0 0 0 0 0]; 

    for i = 1:5 

        de_dw2(i) = En * f_z02 * (1 - f_z02) * f_z1(i); 

    end 

end 