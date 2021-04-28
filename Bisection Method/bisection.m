
a=0;
b=40;
fa=f(a);
fb=f(b);
n=1;
while n< (7/log10(2))
  c=(a+b)/2;
  fc=f(c);
  if fc == 0
   break
  endif
  if sign(fc)*sign(fa)<0 %a and c make the new interval
    b=c;
    fb=fc;
  else %c and b make the new interval
    a=c;
    fa=fc;
  endif
  
  disp ("N:"), disp (n)
  fprintf('%.7f\n',(deg2rad(a)))
  fprintf('%.7f\n',(deg2rad(b)))
  n= n+1;
end
xc=(deg2rad(a)+deg2rad(b))/2
fprintf('%.7f\n', xc)
fprintf('%.7f\n',(rad2deg(xc)))
vo= 0.75 * (1 + cos((xc)))
fprintf('%.7f\n', vo)
