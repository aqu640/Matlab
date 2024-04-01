function M = ex8_3(a)%輸入引數為繪圖點數
% ex8_3.m
x=linspace(-2,2,a);%設定函數
y=linspace(-2,2,a);%設定函數
[xx,yy]=meshgrid(x,y);
zz=xx./exp(xx.^2+yy.^2);
surf(xx,yy,zz);
axis tight; hold on
[u,v,w]=surfnorm(xx,yy,zz);%繪出三維法向量
quiver3(xx,yy,zz,u,v,w,0.3)
hold off