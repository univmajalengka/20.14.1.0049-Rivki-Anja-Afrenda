{Nama         : Rivki Anja Afrenda   }
{NPM          : 20.14.1.0049         }
{Nama Program : transpose_matriks.pas}

program transpose_matriks;
uses crt;
var
  matriks         : array [1..10,1..10] of integer;
  i,j,baris,kolom : integer;

begin
  clrscr;
  writeln;
  gotoxy(25,2);
  writeln(' PROGRAM TRANSPOSE MATRIKS ');
  writeln;
  write(' Input Jumlah Baris : ');readln(baris);
  write(' Input Jumlah Kolom : ');readln(kolom);

  writeln;
  for i:=1 to baris do
    begin
      for j:=1 to kolom do
        begin
          write(' Masukkan Entri Baris ke-',i,' kolom ke-',j,' : ');readln(matriks[i,j]);
        end;
    end;
  readln;
  writeln('Matriks yang baru dimasukkan adalah : ');
  for i:=1 to baris do
    begin
      for j:=1 to kolom do
        begin
          write(matriks[i,j]:3);
        end;
      readln;
    end;

  writeln;
  writeln('TRANSPOSE MATRIKS adalah            : ');
  for i:=1 to kolom do
    begin
      for j:=1 to baris do
        begin
          write(matriks[j,i]:3);
        end;
      readln;
    end;
  readln;
end.
