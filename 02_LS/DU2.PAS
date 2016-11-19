program Delenie;
{$R+}
const
  Max = 1000;
var
  N, M, prenos, i, j: integer;
  PZvysok: array[0..Max] of integer; { pole zvyskov }
  Vysledok: array[1..Max] of byte;

begin
  readln( N, M);
  {* Inicilizacia *}
  for i := 0 to Max do
    PZvysok[i] := 0;
  i := 1;
  {* Vypocet *}
  write( N div M);
  prenos := N mod M;
  while (prenos <> 0) and (i < Max) do { alg. delenia "tuzka a papier" }
    begin
      if (PZvysok[prenos] <> 0) then { skoncila sa perioda }
        break
       else
         PZvysok[prenos] := i; { nasli sme novy zvysok }
      prenos := prenos * 10; { zpiseme nulu }
      vysledok[i] := prenos div M;
      prenos := prenos - (vysledok[i] * M); { alg. delenia }
      inc(i)
    end;
  {* Vypis *}
  if i = 1 then { vysledok je cele cislo }
    exit
  else
    write('.');
  PZvysok[0] := i;
  for j := 1 to (PZvysok[prenos] - 1) do
    write(Vysledok[j]);
  if prenos <> 0 then
    write('(');
  for j := PZvysok[prenos] to i-1 do
    write(Vysledok[j]);
  if prenos <> 0 then
    write(')')
end.