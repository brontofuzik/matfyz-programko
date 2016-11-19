program Permutacie;
{$Q+}
{$R+}
var N, i, j, k, X: byte; {dlzka pola, riadiace premenne i&j&k, X - uchovavac hodnoty}
    A : array [1..9] of byte;

begin
  repeat
   writeln('Zadajte pocet prvkov permutacie N (cislic od 1 do N) <= 9: ');
   readln(N);
  until N <= 9;
  writeln('Zadaj permutaciu - prvky oddel medzerami: ');
  for i:= 1 to N do read(A[i]);  {Nacita permutaciu.}
  j:= N-1;
{$R-}
  while A[j] > A[j+1] do dec(j); {Najde prvy prvok od zadu, ktory je nizsi ako predchadzajuci.}
  if j = 0 then                  {Osetruje extremny pripad najvyssej permutacie.}
   begin writeln('Neexistuje vyssia permutacia!'); exit; end;
{$R+}
  X:=A[j];
  k:= N;
  while A[j] > A[k] do dec(k);   {Najde najnizsi vyssi prvok.}
  A[j]:= A[k]; A[k]:= X;         {Vymeni tieto dva prvky.}

  {Bublinkove triedenie ostatku - zoradenie vzostupne.}

  for i:= (j+1) to N do begin
   for k:= N downto (i+1) do begin
   if A[k-1]>A[k] then X:=A[k-1]; A[k-1]:=A[k]; A[k]:=X;
   end;
  end;
write('Najnizsia vyssia permutacia je: ');
for i:=1 to N do write(A[i]);
end.

