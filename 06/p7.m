7.試繪出f(x,y)= sinx+2cosy的梯度向量場，繪圖範圍取0 ?x? 2π
，0 ?y? 2π，資料點數取60x60點，並繪出f(x,y)= sinx+2cosy的等高線圖，
用來驗證梯度向量與等高線垂直

x=linspace(0,2*pi,60); y=linspace(0,2*pi,60);
 [xx,yy]=meshgrid(x,y); zz=sin(xx)+2*cos(yy);
 [u,v]=gradient(zz);
 quiver(xx,yy,u,v)
 axis tight