{NAMA      : Rivki Anja Afrenda}
{NPM       : 20.14.1.0049      }
{KELOMPOK  : Kelompok4         }
{KODE SOAL : C                 }

program soal_c; {usia_mahasiswa: soal_c.pas}
uses crt;

var
  nama : string;
  i, n, tl, usia : integer;

begin
  clrscr;
  writeln('=================================');
  writeln('PROGRAM MENGHITUNG USIA MAHASISWA');
  writeln('=================================');
  write('Masukan jumlah Data Mahasiswa : '); readln(n);
  writeln('=================================');

  for i := 1 to n do
  begin
   writeln('Data Mahasiswa Ke-',i,' ');
   write('Masukan Nama Anda Disini : '); readln(nama);
   write('Masukan Tahun Lahir Anda Disini : '); readln(tl);
   writeln('=================================');
   usia := 2021 - tl;
   writeln('Usia Anda Adalah : ',usia);
   writeln('=================================');
   writeln;
  end;

readln;
end.
