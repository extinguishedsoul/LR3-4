program lbrtrn2tsk2;
var gd:Integer; clrzh,rzh:Real;
begin
gd:= 1998;
rzh:= 20;
clrzh:= 30;  
while rzh <= clrzh do
begin
rzh:= rzh * 1.04;  
gd:=gd + 2;            
end;
WriteLn('Урожайность превысит ', clrzh, ' центнеров с га в ', gd, ' году.');
end.