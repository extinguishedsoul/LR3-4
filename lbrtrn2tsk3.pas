program lbrtrn2tsk3;
var tpmshn, vsgmshn, mshn1, mshn2, mshn3, mshn4: Integer; prcnt1, prcnt2, prcnt3, prcnt4: Real;
begin
  vsgmshn:=0;
  mshn1:=0;
  mshn2:=0;
  mshn2:=0;
  mshn3:=0;
  mshn4:=0;
 writeLn('Введите типы автомобилей (1 - легковые, 2 - грузовые до 5т, 3 - грузовые свыше 5т, 4 - транспорт). Для завершения ввода введите любое отрицательное число:');
 repeat readln(tpmshn);
 if tpmshn > 0 then
   begin Inc(vsgmshn);
   case tpmshn of
     1:Inc(mshn1);
     2:Inc(mshn2);
     3:Inc(mshn3);
     4:Inc(mshn4);
   end;
  end;
  until tpmshn < 0;
 if vsgmshn > 0 then begin
   prcnt1:=(mshn1/vsgmshn) * 100;
   prcnt2:=(mshn2/vsgmshn) * 100;
   prcnt3:=(mshn3/vsgmshn) * 100;
   prcnt4:=(mshn4/vsgmshn) * 100;
   writeln('Общее число автомобилей:', vsgmshn);
   writeLn('Процентное соотношение типов автомобилей:');
   writeLn('Легковые: ', prcnt1:0:2, '%');
   writeLn('Грузовые до 5т: ', prcnt2:0:2, '%');
   writeLn('Грузовые свыше 5т: ', prcnt3:0:2, '%');
   writeLn('Транспорт: ', prcnt4:0:2, '%');
   end
   else
    writeln('Авто не зарегистрированы');
end.