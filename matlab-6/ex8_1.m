function result = ex8_1(n)
% ex8_1.m
t=linspace(0.01,6*pi,n);
r=log(t);
plot(t, r)
polar(t,r) 


%ex8_1(100)
%subplot(2,2,1)
%ex8_1(200)
%subplot(2,2,2)
%ex8_1(300)
%subplot(2,2,3)
