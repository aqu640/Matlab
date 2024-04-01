5.繪出
1?x?100的圖形，其中x與y軸為對數座標
 x=linspace(1,100,200);
 y=x.*exp(x)./(x.^2+1);
loglog(x,y)