{Nama         :Rivki Anja Afrenda}
{NPM          :20.14.1.0049      }
{Nama Program :GajiKaryawan.pas  }

program Gaji_Karyawan;
uses crt;

var
Nama,Status : string;
GajiPokok,Tunjangan,PotongIuran,GajiBersih,persentase : real;
Gol : char;

begin
clrscr;
write('Nama Karyawan  : ');readln(Nama);
writeln();
write('Golongan (A\B) : ');readln(Gol);
writeln();
write('Status (Nikah\Belum) : ');readln(Status);

case Gol of
'A': GajiPokok := 200000;
'B': GajiPokok := 350000;
end; 

if (Gol = 'A') and (Status = 'Nikah') then
Tunjangan := 50000
else 
if (Gol = 'B') and (Status = 'Nikah') then
Tunjangan := 75000
else 
if (Gol = 'A') and (Status = 'Belum') then
Tunjangan := 25000
else 
if (Gol = 'B') and (Status = 'Belum') then
Tunjangan := 60000;

if (GajiPokok <= 300000) then
persentase := 0.5
else 
if (GajiPokok > 300000) then
persentase := 0.1;

PotongIuran := (GajiPokok+Tunjangan)*persentase;
GajiBersih := GajiPokok+Tunjangan-PotongIuran;
writeln('');
writeln('Gaji Pokok           :Rp. ',GajiPokok:10:2);
writeln();
writeln('Tunjangan            :Rp.',Tunjangan:10:2);
writeln();
writeln('Potongan Iuran       :Rp.',PotongIuran:10:2);
writeln('');
writeln('Gaji Bersih          :Rp. ',GajiBersih:10:2);
writeln('');
readln; 

End.
