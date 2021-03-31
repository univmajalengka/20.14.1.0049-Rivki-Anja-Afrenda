{Nama         :Rivki Anja Afrenda      }
{NPM          :20.14.1.0049            }
{Nama Program :Menghitung Rata Rata.pas}

program menghitung_rata_rata;
uses crt;

var
n, x, i, tot : integer;
Rata : real;

begin
writeln('Program Menhitung Rata-Rata');
writeln('===========================');
writeln;
write('Masukan Jumlah Bilangan : ');readln(n);
writeln;
writeln('Masukan Bilangan :');

tot := 0;

for i:= 1 to n do
begin
readln (x);
tot := tot + x;
end;
 
rata := tot/n;
writeln;

writeln('Total Bilangan : ',tot:6);
writeln('Rata-Rata      : ',rata:6:2);

end.
