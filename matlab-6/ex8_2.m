
% ex8_2.m
function M = ex8_2(a)
x=linspace(-2,2,a)%設定函數
y=linspace(-2,2,a);
[xx,yy]=meshgrid(x,y);%設定函數
zz=xx./exp(xx.^2+yy.^2);
[u,v]=gradient(zz);
quiver(xx,yy,u,v); %繪出梯度向量場

%ex8_2(32)
%ex8_2(64)