2.試將r = sin(3x)與r= cos(sin(6x))，0 ?x?3π
，的圖形同繪於一張極座標圖上，
資料點數取180點

x=linspace(0,3*pi,180);
 polar(x,sin(3*x));
 hold on
 polar(x,cos(sin(6*x)));
hold off