{Nama    : Rivki Anja Afrenda}
{NPM     : 20.14.1.0049      }
{Program : ganjil_genap.pas  } 

program ganjil_genap;
uses crt; 

function bil (x, y : integer) : integer;
begin
if x mod y = 0 then
writeln('Bilangan ini adalah bilangan genap')
else
writeln('Bilangan ini adalah bilangan ganjil');
end; 

var
a : integer; 

begin
clrscr;
write('Masukkan Bilangan : '); readln(a);
writeln;
writeln(bil(a,2));
readln; 

end.
