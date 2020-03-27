function [dpdt]= funkcija(t,p)

M=10
K=100
dpdt=zeros(2,1);
dpdt(1)=p(2);
dpdt(2)=(-1./M) .* (K*p(1))
end