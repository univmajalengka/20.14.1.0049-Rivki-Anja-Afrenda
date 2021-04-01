{Nama          : Rivki Anja Afrenda}
{NPM           : 20.14.1.0049      }
{Nama Program  : Program Aritmatika   }

program aritmatika;
uses crt;

var
  i, j, tambah, kurang, kali, a, b : integer;

begin
  clrscr();
  write ('Masukkan nilai i : '); readln(i);
  write ('Masukkan nilai j : '); readln(j);  
  writeln();
  writeln();
  
  tambah := i + j;
  kurang := i - j;
  kali   := i * j;
  a      := i div j;
  b      := i mod j;
  
  writeln ('-------------------------------');
  writeln ('|  operasi  |  hasil operasi  |');
  writeln ('-------------------------------');
  writeln ('|   ',i, ' + ',j,'   |       ',tambah,'         |');
  writeln ('|   ',i, ' - ',j,'   |       ',kurang,'        |');
  writeln ('|   ',i, ' * ',j,'   |       ',kali,'         |');
  writeln ('|   ',i, ' div ',j,' |       ',a,'         |');
  writeln ('|   ',i, ' mod ',j,' |       ',b,'         |');
  writeln ('-------------------------------');
  readln; 
  
end.
