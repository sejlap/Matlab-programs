function [F]=sila(t)
t_p=rem(t,3);
F=(t_p) .*(t_p<=1) +0.6 .* (t_p>1 & t_p<=2) + (-t_p +3) .* (t_p>2);
end