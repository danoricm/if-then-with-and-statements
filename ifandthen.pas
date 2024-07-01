{ ifandthen.pas }
program IfAndThen;
var
  x: integer;
begin
  x := 5;
  if (x = 5) and (x < 10) then
    writeln('x is 5 and less than 10');
end.
