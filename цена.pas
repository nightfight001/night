program ����;
var a,b,x,v,y,z:real ; d,e:integer;
begin
  write('������� ��������: � ');
  readln(a);
  write('������� ��������: b ');
  readln(b);
  write('������� ��������: x ');
  readln(x);
  d:=120;
  e:=40;
  y:=d-b;
  z:=e-a;
  v:=y*(x/2)+z*x;
  write('������� - ',v);
  end.