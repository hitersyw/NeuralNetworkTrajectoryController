function w2_new = weightsCorrectedSecond (w2, gamma, de_dw2) 

    w2_new = [0 0 0 0 0]; 

        for i = 1:5 

            w2_new(i) = w2(i) - gamma * de_dw2(i); 

        end 

end 