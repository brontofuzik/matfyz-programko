program vyhodnotenie_prefixu;

type { zasobnik = LSZ stavany odzadu }
  Uk = ^uzol;
  uzol = record
           cislo: integer;
           znam: char;
           dalsi: Uk
         end;

const
  V: Uk = nil; { Uk. na vrchol zasobnika }

var
  vyraz: string;
  i: byte; { indexovanie stringu }
  lavy, pravy, vysledok: integer; { operandy a vysledok binarnej operacie }
  znamienko: char;
  Q: Uk; { pomocny pridrziavaci Uk. na dispose }

procedure push_cislo( var V: Uk; X: integer); { vlozi cislo do zasobnika }
var
  P: Uk;
begin
  new(P);
  P^.cislo := X;
  P^.znam := '@'; { indikator, ze sa v uzle nachadza cislo }
  P^.dalsi := V;
  V := P
end;

procedure push_znam( var V: Uk; C: char); { vlozi znamienko do zasobnika }
var
  P: Uk;
begin
  new(P);
  P^.znam := C;
  P^.cislo := MaxInt; { indikator, ze sa v uzle nachadza znamienko }
  P^.dalsi := V;
  V := P
end;

function pop_cislo( var V: Uk): integer; { vrati cislo z vrcholu zasobnika }
var
  P: Uk;
begin
  if V = nil then
    pop_cislo := MaxInt { zasobnik je prazdny, vracia lahko indetifikovatelnu hodnotu }
  else
    begin
      pop_cislo := V^.cislo;
      P := V;
      V := V^.dalsi;
      dispose(P);
    end
end;

function pop_znam( var V: Uk): char; { vrati znamienko z vrcholu zasobnika }
var
  P: Uk;
begin
  if V = nil then
    pop_znam := '@'
  else
    begin
      pop_znam := V^.znam;
      P := V;
      V := V^.dalsi;
      dispose(P);
    end
end;

begin { vyhodnotenie_prefixu }
  readln(vyraz); { nacitanie vyrazu do stringu }

  i := 1;
  while  (i <= length(vyraz)) do
    begin
      if vyraz[i] in ['0'..'9'] then { vlozi cislo }
        push_cislo( V, ord(vyraz[i]) - ord('0'))
      else                           { vlozi znamienko }
        push_znam( V, vyraz[i]);

      while (V^.znam = '@') and (V^.dalsi^.znam = '@') do
      { kym su na vrchole zasobniku ulozene 2 cisla, konaj operacie }
        begin
          pravy := pop_cislo( V);
          lavy  := pop_cislo( V);    { vyzdvihne pravy a lavy operand }
          znamienko := pop_znam( V); { vyzdvihne znamienko }
          case znamienko of
            '+': vysledok := lavy + pravy;
            '-': vysledok := lavy - pravy;
            '*': vysledok := lavy * pravy;
            '/': vysledok := lavy div pravy
          end;
          push_cislo( V, vysledok) { a vysledok vlozi na vrchol zasobnika }
        end;
      inc(i)
    end;
  writeln(V^.cislo)
end.