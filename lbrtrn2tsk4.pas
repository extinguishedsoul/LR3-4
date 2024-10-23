program lbrtrn2tsk4;
var N, i: integer; lchshrsltt, rsltt: Real; fml, fmlpbdtl: string;
begin
  writeln('Введите кол-во спортсменов:');
  readln(N);
  writeln('Введите результат и фамилию первого спортсмена:');
  readln(lchshrsltt);
  readln(fmlpbdtl);
  for i:= 2 to N do
  begin
    writeln('Введите результат и фамилию следующего спортсмена:');
    readln(rsltt);
    readln(fml);
  end;
  if rsltt < lchshrsltt then
  begin
    lchshrsltt := rsltt;
    fmlpbdtl := fml;
  end;
  writeln('Победил', ' ', fmlpbdtl, ' ', 'с результатом:', ' ', lchshrsltt);
end.