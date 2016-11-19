program Palety;

{$Q+}

const k5 = 91;
      k4 = 19;

var   i: byte;
      doplnok1, doplnok2: integer;
      poc_pal: integer;
      pocet: array [1..6] of longint;

begin
 writeln ('Zadajte postupne pocet skatul s hranami 1,2,3,4,5 a 6:');
 for i:= 1 to 6 do readln(pocet[i]);

 {<<<<<<<<<<Samotny vypocet poctu paliet>>>>>>>>>>}

 poc_pal := pocet[6];
 poc_pal := poc_pal + pocet[5];
 doplnok1:= pocet[5] * k5;  {Miesto v patkovych pre jednotkove.}
 poc_pal := poc_pal + pocet [4];
 doplnok2:= pocet[4] * k4; {Miesto v stvorkovych pre dvojkove.}
 poc_pal := poc_pal + ((pocet[3] + 7) div 8);

 case (pocet[3] mod 8) of
  0:;
  1: begin
      doplnok2 := doplnok2 + 19;
      doplnok1 := doplnok1 + 37;
     end;
  2: begin
      doplnok2 := doplnok2 + 15;
      doplnok1 := doplnok1 + 42;
     end;
  3: begin
      doplnok2 := doplnok2 + 11;
      doplnok1 := doplnok1 + 47;
     end;
  4: begin
      doplnok2 := doplnok2 + 9;
      doplnok1 := doplnok1 + 36;
     end;
  5: begin
      doplnok2 := doplnok2 + 5;
      doplnok1 := doplnok1 + 41;
     end;
  6: begin
      doplnok2 := doplnok2 + 3;
      doplnok1 := doplnok1 + 30;
     end;
  7: begin
      doplnok2 := doplnok2 + 1;
      doplnok1 := doplnok1 + 19;
     end;
  end;

 {Nasledujuci blok riesi dvojkove skatule.}

 if  doplnok2 < pocet[2] then
  begin
   poc_pal := poc_pal + ((pocet[2] - doplnok2 + 26) div 27);
   {Nacina nove palety pre dvojkove skatule.}
   doplnok2 := 27 - ((pocet[2] - doplnok2) mod 27);
  end
 else doplnok2 := doplnok2 - pocet[2];

 doplnok1 := doplnok1 + doplnok2 * 8;

 {Nasledujuci blok riesi jednotkove skatule.}

 if doplnok1 < pocet[1] then
  poc_pal := poc_pal + ((pocet[1] - doplnok1 + 215) div 216);
 writeln;
 writeln('Minimalny potrebny pocet paliet je: ',poc_pal,'.')
end.