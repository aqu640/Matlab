
% ex8_2.m
function M = ex8_2(a)
x=linspace(-2,2,a)%�]�w���
y=linspace(-2,2,a);
[xx,yy]=meshgrid(x,y);%�]�w���
zz=xx./exp(xx.^2+yy.^2);
[u,v]=gradient(zz);
quiver(xx,yy,u,v); %ø�X��צV�q��

%ex8_2(32)
%ex8_2(64)