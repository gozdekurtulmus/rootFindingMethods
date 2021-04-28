
x(1)=1.5;
for i=1:10
  y =f1(x(i));
  x(i+1) = findy(y);
  disp ("i:"), disp (i)
  fprintf('%.6f\n',x(i+1))
endfor

