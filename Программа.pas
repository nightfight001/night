var c,a,k,d,s: real;
var f:=1; 
var g: real =0;
begin
  write('Введите значение a - ');
  readln(a);
  write('Введите значение k - ');
  readln(k);
  write('Введите значение d - ');
  readln(d);
    if k<=1 then
      write('Ответ - ',k*a,' деталей.');
    if k>1 then
      s:=a;
    repeat
      a:=a+d;
      g:=g+a;
      f:=f+1;
    until f=k;
      c:=s+g;
      write('Ответ - ',c,' деталей.');
end.
  
      