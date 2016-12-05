program Цена;
var a,b,x,v,y,z:real ; d,e:integer;
begin
  write('Введите значение: а ');
  readln(a);
  write('Введите значение: b ');
  readln(b);
  write('Введите значение: x ');
  readln(x);
  d:=120;
  e:=40;
  y:=d-b;
  z:=e-a;
  v:=y*(x/2)+z*x;
  write('Прибыль - ',v);
  end.