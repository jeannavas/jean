
Program Comparacion;
uses Crt;
var a, b, c, d: integer; 

begin

writeln ('primer numero');
readln (a);
writeln ('segundo numero');
readln (b);
writeln ('tercer numero');
readln (c);
writeln ('cuarto numero');
readln (d);


if (d>a) and (d>b) and (d>c) then
begin
writeln('El cuarto valor es el mayor');
end;

if (c>a) and (c>b) and (c>d) then
begin
writeln('El tercero valor es el mayor');
end;

if (b>a) and (b>c) and (b>d) then
begin
writeln('El segundo valor es el mayor');
end;

if (a>b) and (a>c) and (a>d) then
begin
writeln('El primer valor es el mayor');
end;


if (a<b) and (a<c) and (a<d) then
begin
writeln('El primer valor es el menor');
end;

if (b<a) and (b<c) and (b<d) then
begin
writeln ('El segundo valor es el menor');
end;

if (c<a) and (c<b) and (c<d) then
begin
writeln ('El tercero valor es el menor');
end;

if (d<a) and (d<b) and (d<c) then
begin
writeln ('El cuarto valor es el menor');
end;



END.
