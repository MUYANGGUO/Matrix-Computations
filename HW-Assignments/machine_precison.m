% Estimate the machine precision of computer 
clc
estimated_machine_precision = machine_precision_estimator();
display(estimated_machine_precision)
function mu = machine_precision_estimator()
         mu = 1.0;
         while (1.0 + mu ~= 1.0)
             mu = 0.5*mu;
         end
end



