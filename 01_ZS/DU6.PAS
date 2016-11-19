program Pazravy_Kral; {(c) Lukas Kudela}
{Program vypocita najperspektivnejsiu cetu pre pazraveho krala.
 Vstupne udaje su ulozene v textovom subore, v ktorom prvy riadok
 obsahuje udaj o pocte riadkov (m) a pocte stlpcov (n) v tomto
 poradi. Matica s udajmi o pocte susienok na kazdom policku je
 ulozena po riadkoch, kde kazdy riadok textoveho suboru repre-
 zentuje prvky jedneho riadku matice oddelene medzerami.
 Vystupom programu je najperspektivnejsia trasa urcena suradnicami
 [i,j] a pocet susienok zkonzumovanych na tejto trase.}

uses crt;

const MaxR = 100;
      MaxS = 100;

var S: array [1..MaxR , 0..(MaxS+1)] of integer;
    q: byte; {suradnice policka v prvom riadku s maximalnou perspektivitou}
    m, n, i, j: integer;
    nazov: string[50];
    P: text; {premenna, do ktorej sa ulozi subor s maticou}

function Max(A, B, C: integer): integer;
var M: integer;
begin
if A > B then M:= A else M:= B;
if C > M then M:= C;
Max:= M;
end; {pomocna funkcia na vypocet maxima troch cisel}

begin
{Otvori textovy subor a nastavi pocet slov na hodnotu 0.}
clrscr;
write('Zadaj cestu k suboru a jeho meno s koncovkou .txt: ');
readln(nazov);
assign(P, nazov);
{$I-} reset(P); {$I+}
while IOResult <> 0 do
  begin
  writeln('Subor ', nazov, '.txt neexistuje!');
  write('Zadaj cetu k suboru a jeho meno s koncovkou .txt: ');
  readln(nazov);
  assign(P, nazov);
  {$I-} reset(P); {$I+}
  end;

read(P, m); readln(P, n);
for i:= 1 to m do
 begin
 S[i,0]:= -1;
 S[i,(n+1)]:= -1; {technicky trik}
 end;
for i:= 1 to m do
  begin
  for j:= 1 to (n-1) do read(P, S[i,j]);
  readln(P, S[i,n]);
  end; {nacitanie udajov do pola}

for i:= (m-1) downto 1 do
  for j:= 1 to n do
    S[i,j]:= S[i,j] + Max(S[(i+1),(j-1)], S[(i+1),j], S[(i+1),(j+1)]);

{Vyber maxima z prveho riadku}

q:=1; {inicializacia}
for j:= 2 to n do
  begin
  if S[1,j] > S[1,q] then q:=j;
  end; {najde stlpcovu suradnicu maximalnej perspektivy}

writeln('Najperspektivnejsia cesta (',S[1,q],' susienok) pre pazraveho krala je: ');
write('[1,',q,']');

for i:= 2 to m do
  begin
  if Max(S[i,(q-1)], S[i,q], S[i,(q+1)]) = S[i,(q-1)] then q:=(q-1)
  else if Max(S[i,(q-1)], S[i,q], S[i,(q+1)]) = S[i,(q+1)] then q:=(q+1);
  write(', [',i,',',q,']');
  end;
repeat until keypressed;
end.