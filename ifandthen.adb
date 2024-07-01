-- ifandthen.adb
with Ada.Text_IO; use Ada.Text_IO;

procedure IfAndThen is
    x : Integer := 5;
begin
    if x = 5 and x < 10 then
        Put_Line ("x is 5 and less than 10");
    end if;
end IfAndThen;
