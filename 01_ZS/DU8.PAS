program Loydova_Sestka; { Lukas Kudela, 12.12.2006 }

uses crt;

type TRozlozenie = array[1..6] of byte;

var prazdne, A, B, C, Spatny, n: byte;
    i, poradie, PoradieKS: word;
    Permutacie: array [1..720] of
                record Rozlozenie: TRozlozenie; Najkratsi: byte end;

    PociatocnyStav, KonecnyStav, MomentalnyStav: TRozlozenie;
    Krok: byte;
    priznak: boolean;

{ Funkcia DA SA RIESIT ? }
{ Urci, ci sa uloha vuobec da riesit pre zadanu pociatocnu poziciu. }
function DaSaRiesit (PPociatocnyStav: TRozlozenie): Boolean;
var j, k, Parita: byte;

begin
  Parita:=0;
  for j:=2 to 6 do
  begin
    if PociatocnyStav[j] <> 0 then
    begin
      for k:=1 to (j-1) do
      begin
        if PociatocnyStav[k] > PociatocnyStav[j] then inc(Parita);
      end
    end;
  end;
if (Parita mod 2 = 0) then DaSaRiesit:= true else DaSaRiesit:= false
end;

{ Funkcia URCI PORADIE ! }
function UrciPoradie (UrcovanaPerm: TRozlozenie): word;
var q, r, cinitel: byte;
    por: word;
    NepouziteCislice: array [0..5] of boolean;
begin
  por:=0;
  for q:= 0 to 5 do NepouziteCislice[q]:= true; { inicializuje pole }
  if UrcovanaPerm[1] =  0 then NepouziteCislice[0]:= false
  else
    begin
      por:= UrcovanaPerm[1]*120;
      NepouziteCislice[UrcovanaPerm[1]]:= false;
    end;
  for q:= 2 to 6 do
    begin
    cinitel:= 0;
      for r:= q+1 to 6 do
        if NepouziteCislice[UrcovanaPerm[r]] and (UrcovanaPerm[r] < UrcovanaPerm[q]) then inc(cinitel);
      case q of
       2: por:= por + cinitel * 24;
       3: por:= por + cinitel * 6;
       4: por:= por + cinitel * 2;
       5: por:= por + cinitel * 1;
       else end;
    NepouziteCislice[UrcovanaPerm[q]]:=false;
    end;
  UrciPoradie:= por+1;
end;

{ Funkcia KDE JE PRAZDNE ? }
function KdeJePrazdne (PRozlozenie: TRozlozenie): byte;
var j: byte;
begin
  for j:= 1 to 6 do
    if PRozlozenie[j] = 0 then break;
  KdeJePRazdne:= j;
end;

{ Procedura VYPIS! }
procedure Vypis (PRozlozenie: TRozlozenie);
var v: byte;
begin
  writeln('|',PRozlozenie[1], PRozlozenie[2]:2, PRozlozenie[3]:2, '|');
  writeln('|',PRozlozenie[4], PRozlozenie[5]:2, PRozlozenie[6]:2, '|');
  writeln('-------');
end;

{ Procedura ULOZ DO POLA ! }
procedure UlozDoPola (PPociatocnyStav: TRozlozenie; PPoradie: word);
var p: byte; { riad. premenna for-cyklu }
begin
  for p:= 1 to 6 do
    Permutacie[PPoradie].Rozlozenie[p]:= PPociatocnyStav[p];
end;

{ Procedura POSUN ! }
procedure Posun (PRozlozenie: TRozlozenie; PPrazdne, PABC: byte);
var k: byte;
    UrcenePoradie: word;
    Pracovna: TRozlozenie;
begin
 for k:= 1 to 6 do
   Pracovna[k]:= PRozlozenie[k];
 Pracovna[PPrazdne]:= PRozlozenie[PABC];
 Pracovna[PABC]:= 0;
 UrcenePoradie:= UrciPoradie(Pracovna);
 UlozDoPola(Pracovna, UrcenePoradie);
 if Permutacie[UrcenePoradie].Najkratsi > Krok then
   Permutacie[UrcenePoradie].Najkratsi:= Krok;
end;

{ Procedura SPATNY PRIECHOD. }
procedure SpatnyPriechod (PRozlozenie: TRozlozenie; PPrazdne, PABC: byte);
var k: byte;
    UrcenePoradie: word;
    Pracovny: TRozlozenie;
begin
 for k:= 1 to 6 do
   Pracovny[k]:= PRozlozenie[k];
 Pracovny[PPrazdne]:= PRozlozenie[PABC];
 Pracovny[PABC]:= 0;
 UrcenePoradie:= UrciPoradie(Pracovny);

 if Permutacie[UrcenePoradie].Najkratsi + 1 = Spatny then
   begin
     Vypis(MomentalnyStav);
     dec(Spatny);
     for k:= 1 to 6 do MomentalnyStav[k]:= Pracovny[k];
     priznak:= false;
   end;
end;

{ Program LOYDOVA SESTKA }
begin
  for i:= 1 to 5 do
    KonecnyStav[i]:= i;
  KonecnyStav[6]:= 0; { Definicia Konecneho Stavu. }
  for i:= 1 to 720 do
    Permutacie[i].Najkratsi:= 255; { Inicializacia pola permutacii. }
  ClrScr;
  writeln('Program najpr urci, ci sa zadana pociatocna pozicia da presuvanim');
  writeln('stvorcekov dostat do pozadovaneho (zoradeneho) stavu.');
  writeln('V pripade, ze je to mozne, vypise najkratsie riesenie.');
  writeln;
  writeln('Zadajte pociatocnu poziciu (cislice 0..5) po riadkoch,oddelujte medzerou.');
  for i:=1 to 6 do
    read(PociatocnyStav[i]);
  if DaSaRiesit(PociatocnyStav) then
    begin
      { ZACIATOK Riesenia. }
      poradie:= UrciPoradie(PociatocnyStav);
      UlozDoPola(PociatocnyStav, poradie);
      Permutacie[poradie].Najkratsi:= 0;
      { ALGORITMUS VLNY - Srdce programu }
      Krok:= 1;
      PoradieKS:= UrciPoradie(KonecnyStav);
      while Permutacie[PoradieKS].Najkratsi = 255 do { Este sme sa nedopracovali do cieloveho stavu}
        begin
          for i:= 1 to 720 do
            if Permutacie[i].Najkratsi = Krok-1 then
              begin
                Prazdne:= KdeJePrazdne(Permutacie[i].Rozlozenie);
                Case Prazdne of
                 1: begin A:=0; B:=2; C:=4; end;
                 2: begin A:=1; B:=3; C:=5; end;
                 3: begin A:=0; B:=2; C:=6; end;
                 4: begin A:=0; B:=5; C:=1; end;
                 5: begin A:=4; B:=6; C:=2; end;
                 6: begin A:=0; B:=5; C:=3; end;
                end;

                if A <> 0 then
                  Posun(Permutacie[i].Rozlozenie, Prazdne, A);
                if B <> 0 then
                  Posun(Permutacie[i].Rozlozenie, Prazdne, B);
                if C <> 0 then
                  Posun(Permutacie[i].Rozlozenie, Prazdne, C);
              end;
        Krok:= Krok+1 { Odkrokujem - myslienka algoritmu vlny. }
        end;
      writeln;
      writeln('Najmensi pocet presunuti je: ',Permutacie[UrciPoradie(KonecnyStav)].Najkratsi);
      { KONIEC Riesenia. }

      { Vypisanie NAJKRATSEJ CESTY v obratenom poradi. }
      Spatny:= Permutacie[UrciPoradie(KonecnyStav)].Najkratsi;
      writeln('Najkratsia cesta v obratenom poradi: ');
      {Vypis(KonecnyStav);}
      for n:= 1 to 6 do MomentalnyStav[n]:= KonecnyStav[n];
      while Spatny <> 0 do
        begin
          Prazdne:= KdeJePrazdne(MomentalnyStav);
                Case Prazdne of
                 1: begin A:=0; B:=2; C:=4; end;
                 2: begin A:=1; B:=3; C:=5; end;
                 3: begin A:=0; B:=2; C:=6; end;
                 4: begin A:=0; B:=5; C:=1; end;
                 5: begin A:=4; B:=6; C:=2; end;
                 6: begin A:=0; B:=5; C:=3; end;
                end;
                priznak:= true; { Priznak - aby sa nevykonalo B po tom, co sa vykona A. }
                if A <> 0 then
                  SpatnyPriechod(MomentalnyStav, Prazdne, A);
                if (B <> 0) and priznak then
                  SpatnyPriechod(MomentalnyStav, Prazdne, B);
                if (C <> 0) and priznak then
                  SpatnyPriechod(MomentalnyStav, Prazdne, C);
        end;
    end { V tejto vetve sa Sestka da zlozit. }
  else
    writeln('Zadana pociatocna pozicia sa neda previest do usporiadaneho tvaru!');
  repeat until keypressed;
end.

