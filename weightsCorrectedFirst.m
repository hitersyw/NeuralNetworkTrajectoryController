function w1_new = weightsCorrectedFirst (w1, gamma, de_dw1) 

    w1_new = [0 0 0 0 0]; 

        for i = 1:5 

            w1_new(i) = w1(i) - gamma * de_dw1(i); 

        end 

end 