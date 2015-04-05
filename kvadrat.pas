Program Kvadrat;
var a,b,c,x1,x2,d:real;
BEGIN
write('Vvedite a,b,c: ');
readln(a,b,c);
d:=(b*b)-(4*a*c);
if D<0 then writeln('NET reshenii');
if D=0 then begin
x1:=-b/(2*a);
writeln('x= ',x1:0:2);
 end;
if D>0 then begin
x1:=(-b+sqrt(d))/(2*a);
x2:=(-b-sqrt(d))/(2*a);
writeln('x1= ',x1:0:2,'; x2= ',x2:0:2);
 end;
readln;
END.
