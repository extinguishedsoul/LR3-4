program tblcmnzhn;
var chsl, i: Integer;
begin
write('Введите число: ');
readLn(chsl);  
writeLn('Таблица умножения для ', chsl);
  for i:= 1 to 10 do
 begin
writeLn(chsl, ' x ', i, ' = ', chsl * i);
 end;
end.