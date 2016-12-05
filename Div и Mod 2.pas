// Операции div и mod
var a: integer := 247;

begin
  writeln('Число - 247 ');
  write('Цифры числа в обратном порядке ');
  // Вывод последней цифры
  write(a mod 10,' ');
  // Отбрасываем последнюю цифру
  a := a div 10;
  write(a mod 10,' ');
  a := a div 10;
  write(a mod 10,' ');
end.