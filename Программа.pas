var c,a,k,d,s: real;
var f:=1; 
var g: real =0;
begin
  write('������� �������� a - ');
  readln(a);
  write('������� �������� k - ');
  readln(k);
  write('������� �������� d - ');
  readln(d);
    if k<=1 then
      write('����� - ',k*a,' �������.');
    if k>1 then
      s:=a;
    repeat
      a:=a+d;
      g:=g+a;
      f:=f+1;
    until f=k;
      c:=s+g;
      write('����� - ',c,' �������.');
end.
  
      