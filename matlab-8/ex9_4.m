function factors=ex9_4(7)
k=1;
for i=2:round(length(x)/2)
 if (mod(x,i)==0)
  fators(k)=i;
  k=k+1;
 end
end