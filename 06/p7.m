7.��ø�Xf(x,y)= sinx+2cosy����צV�q���Aø�Ͻd���0 ?x? 2�k
�A0 ?y? 2�k�A����I�ƨ�60x60�I�A��ø�Xf(x,y)= sinx+2cosy�������u�ϡA
�Ψ����ұ�צV�q�P�����u����

x=linspace(0,2*pi,60); y=linspace(0,2*pi,60);
 [xx,yy]=meshgrid(x,y); zz=sin(xx)+2*cos(yy);
 [u,v]=gradient(zz);
 quiver(xx,yy,u,v)
 axis tight