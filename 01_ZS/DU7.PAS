program Pyramidy; {(c) Lukas Kudela}
{Program Pyramida skonstruuje vsetky pyramidy o vyske N s danou vlastnostou:
 kazdy blok pyramidy je absolutnou hodnotou rozdielu 2 blokov pod nim.}

uses crt;

var N: byte; {vyska pyramidy} Max: byte; {najvyssie mozne cislo}
    Pyr: array [1..15] of byte; {reprezentacia pyramidy v poli}

procedure Umiestni(Blok, Max: byte);
var i, j, riadok, medzera, clen: byte;
{***********LOtec***********}
function LOtec(prvok: byte):byte; {pomocna funkcia - urci laveho "otca"}
  var m: byte;
  begin
  m:=1;
  while (m*(m+1) div 2) < prvok do inc(m);
  LOtec:= prvok - m;
  end;
{***********LOtec***********}
begin
i:=1; j:=1;
for i:=1 to Max do
  begin j:=1;
  while (i <> Pyr[j]) and (j < Blok) do inc(j);
  if (j = Blok) then
    begin
    if (Blok=1) or (Blok=2) or (Blok=4) or (Blok=7) or (Blok=11) or (abs(i-Pyr[Blok-1]) = Pyr[LOtec(Blok)]) then
      begin
      Pyr[Blok]:=i;
      if Blok = Max then
        {**********VYPIS**********}
        begin
        for riadok:=1 to N do
          begin
          for medzera:=1 to (N-riadok) do write(' ');
          for clen:=((riadok-1)*riadok div 2)+1 to ((riadok-1)*riadok div 2)+riadok do write(Pyr[clen], ' '); writeln;
          end;
        writeln;
        end
        {**********VYPIS**********}
      else Umiestni(Blok+1, Max);
      end;
    end;
  end;
end; {procedure Umiestni}

begin
ClrScr;
writeln('Program Pyramidy vygeneruje vsetky pyramidy o pozadovanej vyske,');
writeln('kde kazde cislo je absolutnou hodnotou rozdielu cisel pod nim.');
write('Zadajte vysku Pyramidy (od 2 do 5): ');
readln(N);
writeln; {odriadkuje po instrukcnej hlaske}
Max:= N*(N+1) div 2;
Umiestni(1, Max);
repeat until keypressed;
end.