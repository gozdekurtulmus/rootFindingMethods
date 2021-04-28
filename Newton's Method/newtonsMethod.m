
x(1)=1.5;
for i=1:4
  x(i+1) = x(i) - (x(i)^2 + 4*x(i) -5.0 ) / (2*x(i)+4);
  disp ("i:"), disp (i)
  fprintf('%.6f\n',x(i+1))
endfor