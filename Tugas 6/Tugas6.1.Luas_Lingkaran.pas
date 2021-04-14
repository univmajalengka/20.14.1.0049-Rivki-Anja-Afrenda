{Nama          : Rivki Anja Afrenda    }
{NPM           : 20.14.1.0049          }
{Nama Program  : Program Luas Lingkaran}

program Luas_Lingkaran;
uses crt;

var
r: real;

procedure Luas_lingkaran(jari:real);
var
luas, phi: real;
begin
phi := 3.14; {22/7}

luas := phi * r * r;
writeln;
writeln('Luas Lingkaran = Phi x jari-jari x jari-jari');
writeln;
writeln('Luas Lingkaran adalah = ',luas:0:2)
end;

begin
clrscr;
writeln('Program Luas Lingkaran');
writeln('======================');
write('Masukan Jari-jari Lingkaran : ');readln(r);
Luas_lingkaran(r);

readln;
end.
