{Nama          : Rivki Anja Afrenda   }
{NPM           : 20.14.1.0049         }
{Nama Program  : Program Konversi Suhu}

program konversi_suhu_fahrenheit_ke_celcius;
uses crt;

var
  f, c : Real;

begin
  clrscr;
  writeln ('Program Konversi Suhu Fahrenheit - Celcius');
  writeln ('==========================================');
  writeln();
  write ('Masukan suhu dalam Fahrenheit : ');
  readln(f);
  writeln();
  
  c := (f-32) * 5/9;
  
  writeln ('Suhu dalam Celcius adalah ',c);
  readln;
  
end.
