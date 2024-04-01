function M = ex8_3(a)%��J�޼Ƭ�ø���I��
% ex8_3.m
x=linspace(-2,2,a);%�]�w���
y=linspace(-2,2,a);%�]�w���
[xx,yy]=meshgrid(x,y);
zz=xx./exp(xx.^2+yy.^2);
surf(xx,yy,zz);
axis tight; hold on
[u,v,w]=surfnorm(xx,yy,zz);%ø�X�T���k�V�q
quiver3(xx,yy,zz,u,v,w,0.3)
hold off