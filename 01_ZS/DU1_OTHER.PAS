program Integral_sin_X;
var e: real; {Presnost pocitaneho integralu.}
    I: real; {Velkost plochy pod krivkou - Integral.}
    J: real; {Velkost plochy pod krivkou pri predchadzajucom N.}
    C: real; {Sucet funkcnych hodnuot.}
    N: longint; {Zvysujuci sa pocet obdlznickov.}
    Z: longint; {Poradie casti v celku.}
{$Q+}
begin
 I := 0; J := 0;
 N := 4;
 writeln ('Zadajte presnost (desatinne cislo), na aku sa ma integral vypocitat: ');
 readln (e);
 J := 1 * (Pi);
 I := (sin(Pi/4) + sin(Pi/2)) * (Pi/N) * 2;
 while (I - J) > e do
  begin
  C := 0;
  J := I;
   for Z:=1 to (N-1) do
   C := C + sin(Pi*(1/N));
  I := C * sin(Pi/N);
  N := N * 2;
  end;
writeln ('Velkost Integralu s presnostou na ', e,' je: ',I);
end.