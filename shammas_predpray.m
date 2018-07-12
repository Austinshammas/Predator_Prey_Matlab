function [yp] = shammas_predpray(t,x)
yp= [1.6*x(1)*(1-x(1)/125)-((3.2*x(1)*x(2))/(50+x(1)));
    0.6*((3.2*x(1)*x(2))/(50+x(1)))-0.56*x(2)];
end
