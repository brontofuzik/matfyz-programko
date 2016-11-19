program integralny_pocet;

{$Q+}
{uses crt;}

const p = pi;

var e, int, s1, s2: real; {presnost, interval, obsah1, obsah2}
    i, n: longint;
begin
 {clrscr;}
 writeln('Zadajte presnost (desatinne cislo), s ktorou sa integral vypocita: ');
 readln (e);
 n:=2;
 s2:=-maxint;
 repeat
  s1:=s2;
  int:= (p/n);
  s2:=0;
  for i:=1 to n do
   s2:= s2 + sin(((i-1)*int + i*int)/2)*int;
   n:=n*2
 until abs(s1-s2) <= e;
 write('Obsah integralu s presnostou na ', e,' je: ');
 write(s2:20:20);
 readln;
end.