// �������� div � mod
var a: integer := 247;

begin
  writeln('����� - 247 ');
  write('����� ����� � �������� ������� ');
  // ����� ��������� �����
  write(a mod 10,' ');
  // ����������� ��������� �����
  a := a div 10;
  write(a mod 10,' ');
  a := a div 10;
  write(a mod 10,' ');
end.