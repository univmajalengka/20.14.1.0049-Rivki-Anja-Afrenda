{Nama           : Rivki Anja Afrenda}
{NPM            : 20.14.1.0049      }
{Program        : Prosedur Biodata  }

program Prosedur_Biodata;
uses crt;

procedure bio;
var
nama,npm,jk,alamat,email : string;
kontak,ttl : string;

begin
writeln(' ');
writeln('              ISILAH BIODATA DI BAWAH INI DENGAN BENAR');
writeln('===============================================================================');
write('Masukan Nama                  : ');readln(nama);
write('Masukan NPM                   : ');readln(npm);
write('Masukan Jenis Kelamin         : ');readln(jk);
write('Masukan Alamat                : ');readln(alamat);
write('Masukan Tempat, Tanggal Lahir : ');readln(ttl);
write('Masukan Kontak Whatsapp       : ');readln(kontak);
write('Masukan Email                 : ');readln(email);
writeln('===============================================================================');
writeln('              PENGISIAN BIODATA SELESAI');
writeln('===============================================================================');
writeln('Anda Bernama                  : ',nama);
writeln('NPM Anda                      : ',npm);
writeln('Anda Berjenis Kelamin         : ',jk);
writeln('Anda Tinggal Di               : ',alamat);
writeln('Tempat, Tanggal Lahir Anda    : ',ttl);
writeln('Kontak Anda                   : ',kontak);
writeln('Email Anda                    : ',email);
writeln('===============================================================================');
writeln('PASTIKAN DATA ANDA BENAR, BILA ANDA SUDAH YAKIN DATA ANDA BENAR TEKAN ENTER');
end;

begin
clrscr;
bio;

readln;
end.
