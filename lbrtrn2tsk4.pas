program lbrtrn2tsk4;
var N, i: integer; lchshrsltt, maxRsltt: Real; maxFml, fmlpbdtl: string;
begin
  writeln('Введите кол-во спортсменов:');
  readln(N);
  maxFml := '';
  maxRsltt := 1000000;
  for i:=1 to N do
  begin
   writeln('Введите результат и фамилию спортсмена:');
    readln(lchshrsltt);
    readln(fmlpbdtl);
  if lchshrsltt < maxRsltt then
  begin
    maxRsltt := lchshrsltt;
    maxFml := fmlpbdtl;
  end;
  end;
  writeln('Победил', ' ', maxFml, ' ', 'с результатом:', ' ', maxRsltt);
end.