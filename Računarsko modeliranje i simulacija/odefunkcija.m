function [dpdt] = odefunkcija(t,p)
F=100* sila(t);
M1=30;
M2=10;
B1=30; 
B2=10;
K1=200;
K2=300;

dpdt=zeros(4,1);
dpdt(1)=p(2);
dpdt(2) = (-1./M1).* (B1 * p(2) + K1.* p(1) + K2.* (p(1)- p(3)));
dpdt(3)= p(4);
dpdt(4)= (-1 ./ M2).* (-B2 .*p(4) + K2.* (p(3) - p(1)) + F);
end