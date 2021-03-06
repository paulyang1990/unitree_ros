function out_p = fk(q1,q2,q3)
%FK
%    OUT_P = FK(Q1,Q2,Q3)

%    This function was generated by the Symbolic Math Toolbox version 8.6.
%    07-Feb-2021 14:45:24

t2 = cos(q1);
t3 = cos(q2);
t4 = sin(q1);
t5 = q2+q3;
t6 = cos(t5);
t7 = t3./5.0;
t8 = t6./5.0;
t9 = t7+t8;
out_p = [sin(q2).*(-1.0./5.0)-sin(t5)./5.0+1.805e-1;t2.*(-8.38e-2)+t4.*t9-4.7e+1./1.0e+3;t4.*(-8.38e-2)-t2.*t9];
