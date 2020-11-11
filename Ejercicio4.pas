program calculaexponente;

uses crt;
var valor, index, x:integer;



begin

x := 0;

writeln ('numero para determinar exponente');
readln (valor);

for index:=0 to valor do begin

writeln (index);
  
if (index*2)=valor then
begin
writeln (valor,' :es potencia de dos');
x := 1;
break;
end;

if (index*3)=valor then
begin
writeln (valor,' :es potencia de tres');
x := 1;
break;
end;

if (index*5)=valor then
begin
writeln (valor,' :es potencia de cinco');
x := 1;
break;
end;
end;

if x = 0 then
begin
writeln (valor, 'no pertece a ninguno de los exponente');
end;

end.

