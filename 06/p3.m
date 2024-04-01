3.試繪出f(x) = xlog(3x)，1?x?10的圖形，其中y軸為對數座標。
x=linspace(1,10,100);
 y=x.*log(3*x);
semilogy(x,y)