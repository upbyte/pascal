var
 num, deg: integer;
 res: real;
 i: byte;
 begin
 write ('Число: '); readln (num);
 write ('Степень: '); readln (deg);
 res := 1;
 i := 0;
 while i < abs(deg) do begin
 res := res * num;
 i := i + 1
 end;
 if deg < 0 then
 res := 1 / res;
 writeln (res:10:5);
 readln
end.
