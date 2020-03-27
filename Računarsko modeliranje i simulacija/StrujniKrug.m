function[dpdt]=StrujniKrug(t,p)
h=0.1;
R=1;
L=0.1;
U=10;
tau=L/R;
dpdt=zeros(2,1);
dpdt(1)=p(2);
dpdt(2)=p(1) +(1/L)*((U-R*p(1)*h));
end