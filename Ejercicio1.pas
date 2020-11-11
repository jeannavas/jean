
Program Fibonacci;
Uses Crt;
Var x, valor1, valor2, valor3:integer;

BEGIN
	
valor1:= 1;
valor2:= 0;
valor3:= 0;

	
writeln ('Ingrese el numero a buscar: ');
readln (x);


while valor3 < x do begin

valor3 := valor1 + valor2;
valor2 := valor1;
valor1 := valor3;

writeln (valor3);
 
if valor3 = x then
begin
 writeln(x ,' :Esta en los datos fibonacci.');
end;
 if valor3 > x then
begin
 writeln(x ,' :No esta en los datos fibonacci');	
end;

end;

End.
