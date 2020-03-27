function [dpdt] = Zadatak(t, p) 
    R=5; 
    L=0.1; 
    C=0.001; E=200; dpdt = zeros(2, 1); 
    dpdt (1)=(p(2)-2*R*p(1))/L;
    dpdt (2)= (-2*p(1)*R+E-p(2))/(2*C*R);  
end 
