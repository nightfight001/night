//��������� ���������� �����
var
  i: integer;
  r: real;
  
begin
  i := Random(50);
  writeln('��������� ����� � ��������� �� 0 �� 50: ',i);
  i := Random(10,12);
  writeln('��������� ����� � ��������� �� 10 �� 12: ',i);
  r := Random;
  writeln('��������� ������������ � ��������� [0,1): ',r);
end.