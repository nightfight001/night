//Первая программа ( присваивание, вычисление )
var
  i: integer;
  r: real;
  
begin
  i := 1;
  writeln('i := 1; i = ',i);
  i += 2;//Увелечение на два
  writeln('i += 2; i = ',i);
  i *= 3;//Увелечение в три раза
  writeln('i *= 3; i = ',i);
  writeln;
  r := 6;
  writeln('r := 6; r = ',r);
  r /= 2;
  writeln('r /= 2; r = ',r);
end.