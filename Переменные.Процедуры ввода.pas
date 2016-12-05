// Вывод результатов вычислений. Используются переменные и процедура ввода
var a,b: integer;

begin
  write('Введите значения a и b: ');
  readln(a,b);
  writeln;
  writeln(a,' + ',b,' = ',a+b);
  writeln(a,' - ',b,' = ',a-b);
  writeln(a,' * ',b,' = ',a*b);
  writeln(a,' / ',b,' = ',a/b);
end.