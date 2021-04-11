{Nama    : Rivki Anja Afrenda}
{NPM     : 20.14.1.0049      }
{Program : ganjil_genap.pas  } 

program ganjil_genap;
uses crt; 

var
a : integer;

function bil(a : integer):integer;
begin
if a mod 2 = 0 then
writeln('Bilangan ini adalah bilangan genap')
else
writeln('Bilangan ini adalah bilangan ganjil');
end;

begin
clrscr;
write('Masukkan Bilangan : ');readln(a);
writeln;
bil(a);

readln;
end.
