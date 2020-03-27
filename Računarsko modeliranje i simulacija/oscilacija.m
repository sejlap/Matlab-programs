function [dpdt]=oscilacija(t,p)
delta=15
omega=90

dpdt=zeros(2,1);
dpdt(1)=p(2)
dpdt(2)=-omega*omega*p(1)-delta*p(2);
end
