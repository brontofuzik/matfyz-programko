program Sucet_dlhych_cisel;
{
Program scita dve neobmedzene cisla; C = A + B.
Format vstupu: Cislo A <ENTER> Cislo B
Format vystupu: Cislo C
LK, 2007-04-02
}
type
  Uk = ^Cifra;
  Cifra = record
            cislica: byte;
            dalsi: Uk
          end;
var
  A,B,C,tmp: Uk;
  sA,sB,prenos: byte;
  Znak: char;

procedure predpoj( var LSZ: Uk; aCislica: byte);
var
  Q: Uk; { uk. na vytvaranu cifru }
begin
  new(Q);
  Q^.cislica := aCislica;
  Q^.dalsi := LSZ;
  LSZ := Q
end;

begin
  A := nil;
  B := nil;
  C := nil;
  {>>> Nacitanie <<<}
  read(Znak);
  while Znak <> #13 do
    begin
      predpoj(A, ord(Znak)-ord('0'));
      read(Znak)
    end;
  read(Znak); { treba preskocit znak <LF> (#10) }
  read(Znak);
  while Znak <> #13 do
    begin
      predpoj(B, ord(Znak)-ord('0'));
      read(Znak)
    end;
  {>>> Vypocet <<<}
  prenos := 0;
  repeat
    if A = nil then
      sA := 0
    else
      sA := A^.cislica;
    if B = nil then
      sB := 0
    else
      sB := B^.cislica;
    predpoj(C, (sA + sB + prenos) mod 10);
    prenos := (sA + sB + prenos) div 10;
    if A <> nil then
      begin
        tmp := A;
        A := A^.dalsi;
        dispose(tmp)
      end;
    if B <> nil then
      begin
        tmp := B;
        B := B^.dalsi;
        dispose(tmp)
      end;
  until (A = nil) and (B = nil) and (prenos = 0);
  {>>> Vypis <<<}
  while C <> nil do
    begin
      write(C^.cislica);
      tmp := C;
      C := C^.dalsi;
      dispose(tmp)
    end;
end.

