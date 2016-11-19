program Priesecik_Useciek;
{$Q+}
type bod = record x, y: integer end;
type priesecnik = record x, y: real end;

var A, B, C, D: bod;      {body}
    X: priesecnik;
    p1, p2, det: integer; {prave strany, determinant}
    pretinaju: boolean;   {stav}

begin
 {Nacitanie suradnic bodov A, B, C a D.}
 writeln('Program zisti, ci sa dve usecky (AB & CD) pretinaju.');
 writeln('Zadajte suradnice krajnych bodov useciek v tomto poradi:');
 writeln('A.x A.y B.x B.y , C.x C.y D.x D.y');
 read(A.x, A.y, B.x, B.y, C.x, C.y, D.x, D.y);

 {Osetruje, aby uzivatel nezadal BODY namiesto useciek.}
 if ((A.x = B.x) and (A.y = B.y)) or ((C.x = D.x) and (C.y = D.y)) then
 begin writeln('Zadajte USECKY, nie BODY.') end;

 {Vypocet pravych stran matice sustavy.}
 p1:= A.y*(A.x - B.x) - A.x*(A.y - B.y);
 p2:= C.y*(C.x - D.x) - C.x*(C.y - D.y);

 {Vypocet determinantu matice sustavy.}
 det:= (C.y - D.y)*(A.x - B.x) - (A.y - B.y)*(C.x - D.x);

 {Este treba osetrit ked su obidve zvysle.}
 if (A.x = B.x) and (B.x = C.x) and (C.x = D.x) and (det=0) then
  begin
   {BA, DC}
   if (B.y < A.y) and (D.y < C.y) then
    begin
     if (B.y <= C.y) and (D.y <= A.y) then pretinaju:= true
     else pretinaju:=false;
    end
   {BA, CD}
   else if (B.y < A.y) and (C.y < D.y) then
    begin
     if (B.y <= D.y) and (C.y <= A.y) then pretinaju:= true
     else pretinaju:=false;
    end
   {AB, DC}
   else if (A.y < B.y) and (D.y <= C.y) then
    begin
     if (A.y <= C.y) and (B.y <= B.y) then pretinaju:= true
     else pretinaju:=false;
    end
   {AB, CD}
   else if (A.y < B.y) and (C.y < D.y) then
    begin
     if (A.y <= D.y) and (C.y <= B.y) then pretinaju:= true
     else pretinaju:=false;
    end;
  {/\/\/\/\/\Vypis vysledku pre obidve zvysle./\/\/\/\/\}
  if pretinaju then writeln ('Usecky sa PRETINAJU.')
   else writeln('Usecky sa NEPRETINAJU.');
  exit;
  end;

 {Ak det=0 tak sa bud nepretinaju alebo splyvaju!}
 if det=0 then
  begin
   if p1 <> p2 then begin writeln('Usecky sa NEPRETINAJU.'); exit; end
   else
    begin
     if A.x >= B.x then
      begin
       if ((B.x <= C.x) and (C.x <= A.x)) or ((B.x <= D.x) and (D.x <= A.x)) then pretinaju:=true
       else pretinaju:=false
      end
     else
      begin
       if ((A.x <= C.x) and (C.x <= B.x)) or ((A.x <= D.x) and (D.x <= B.x)) then pretinaju:=true
       else pretinaju:=false
      end;
    end;
  {Vypis vysledku}
  if pretinaju then begin writeln('Usecky sa PRETINAJU,'); exit; end
  else begin writeln('Usecky sa NEPRETINAJU.'); exit; end
  end;
 {Vypocet suradnic priesecnika}
 X.x:= (C.x - D.x)*p1/det + (B.x - A.x)*p2/det;
 X.y:= (C.y - D.y)*p1/det + (B.y - A.y)*p2/det;

 {/\/\/\/\/\Skuska, ci X patri AB a zaroven CD./\/\/\/\/\}

 {BA, DC}
 if (B.x <= A.x) and (D.x <= C.x) then
  begin
   if (B.x <= X.x) and (X.x <= A.x) and (D.x <= X.x) and (X.x <= C.x) then pretinaju:= true
   else pretinaju:=false;
  end
 {BA, CD}
 else if (B.x <= A.x) and (C.x < D.x) then
  begin
   if (B.x <= X.x) and (X.x <= A.x) and (C.x <= X.x) and (X.x <= D.x) then pretinaju:= true
   else pretinaju:=false;
  end
 {AB, DC}
 else if (A.x < B.x) and (D.x <= C.x) then
  begin
   if (A.x <= X.x) and (X.x <= B.x) and (D.x <= X.x) and (X.x <= C.x) then pretinaju:= true
   else pretinaju:=false;
  end
 {AB, CD}
 else if (A.x < B.x) and (C.x < D.x) then
  begin
   if (A.x <= X.x) and (X.x <= B.x) and (C.x <= X.x) and (X.x <= D.x) then pretinaju:= true
   else pretinaju:=false;
  end;

 {/\/\/\/\/\Vypis vysledku/\/\/\/\/\}

 if pretinaju then writeln('Usecky sa PRETINAJU.')
 else writeln('Usecky sa NEPRETINAJU.')
end.