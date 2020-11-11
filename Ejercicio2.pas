
program Divisionencolores;
uses Crt;
var
valor: integer;

BEGIN

writeln ('Coloque el numero que desea dividir');
readln (valor);

if (valor mod 2) = 0 then
	begin	 
	 Textcolor(Yellow);
	 writeln(valor,' :Es divisible por 2');
	end;
if (valor mod 3) = 0 then
	begin	
	Textcolor(Blue);
	writeln(valor,' :Es divisible por 3');
	end;
if (valor mod 5) = 0 then
	begin	
	Textcolor(Red);
	writeln(valor,' :Es divisible por 5');
	end;
if (valor mod 7) = 0 then
	begin
	Textcolor(Green);
	writeln(valor,' :Es divisible por 7');
	end;
if (valor mod 13) = 0 then
	begin
	Textcolor(Brown);
	writeln(valor,' :Es divisible por 13');
	end;

readkey;

END.
