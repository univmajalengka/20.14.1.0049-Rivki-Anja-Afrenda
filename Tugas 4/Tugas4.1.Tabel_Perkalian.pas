{Nama         :Rivki Anja Afrenda }
{NPM          :20.14.1.0049       }
{Nama Program :tabel perkalian.pas}

program tabel_perkalian;
uses crt;

var
i, n : integer;

begin
clrscr;
I := 0;
write('Masukan Angka Perkalian : ');readln(n);
while i < n do
begin
writeln(n ,' * ',I + 1,' = ',(I + 1) * n);
I := I + 1;
end;

readln;
end.
