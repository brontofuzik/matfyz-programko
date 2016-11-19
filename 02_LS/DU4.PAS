program Hrackarstvo;
{
Lukas Kudela, 2007-04-21
}

uses
  crt;

const
  MaxN = 20;                                          { maximalny pocet deti }

type
  TDieta = record
                chce, cislo, ziadanost: byte; { cislo = poradie dietata v poli PDieta }
                vyriesene: boolean
              end;
  TPDieta = array[1..MaxN] of TDieta;

var
  N, S, i: byte;                  { N = pocet deti, S = pocet spokojnych deti}
  PDieta: TPDieta;
  F: text;                                              { konfiguracny subor }

procedure Nacitaj;
var
  x, y: byte;
begin
  assign( F, 'C:\hracky2.txt');
  reset( F);
  readln( F, N);
  for i := 1 to N do begin
    readln( F, x, y);
    with PDieta[y] do begin
      chce := x;
      cislo := i;
      ziadanost := 0;
      vyriesene := false
    end
  end;
  close( F)
end;

procedure Vyluc1( zHracka: byte);
{ Vyluci vsetkych, ktori tuzia po hracke tych, ktori urcite nebudu menit.
  Pracuje rekurzivne, spusta "retazovu reakciu". }
var
  j: byte;
begin
  for j := 1 to N do
    if (not PDieta[j].vyriesene) and ((PDieta[j].chce = zHracka)
    or (PDieta[j].chce = j)) then begin
      if PDieta[j].chce = j then
        inc(S);
      PDieta[j].vyriesene := true;
      Vyluc1( j)
    end
end;

procedure Ziadanost;
{ Pre kazdu hracku vyhodnoti pocet deti, ktore ju chcu. }
begin
  for i := 1 to N do
    if not PDieta[i].vyriesene then
      inc( PDieta[PDieta[i].chce].ziadanost);
end;

procedure Vyluc2;
{ Vyhodnoti, ktore hracky nie su ziadane a rekurzivne vyluci ich vlastnikov. }
var
  j: byte;
begin
  for j := 1 to N do
    if (not PDieta[j].vyriesene) and (PDieta[j].ziadanost = 0) then begin
      PDieta[j].vyriesene := true;
      dec( PDieta[PDieta[j].chce].ziadanost);
      Vyluc2
    end
end;

procedure Vymen;
var
  j: byte;
begin
  for i := 1 to N do
    if (not PDieta[i].vyriesene) then begin
      j := i;
      repeat
        if j = i then
          write(' ')
        else
          write('<-');
        PDieta[j].vyriesene := true;
        write( PDieta[j].cislo);
        j := PDieta[j].chce;
        inc( S);
      until j = i;
    end
end;

begin
  ClrScr;
  S := 0;
  Nacitaj;

  Vyluc1( 0);
  Ziadanost;
  Vyluc2;
  Vymen;

  write(' Pocet spokojnych deti: ', S);
end.