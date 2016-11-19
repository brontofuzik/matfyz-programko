program WordCount; {Program na vypocet poctu slov v textovom subore.}

uses crt;

var subor: text;
    nazov: string[50]; {Cesta k suboru a jeho nazov.txt}
    S: string;         {Jeden riadok suboru.txt}
    Poz, Dlzka: byte;  {Pozicia ukazovatela v riadku a Dlzka riadku.}
    PocetSlov: integer;


begin
 {Otvori textovy subor a nastavi pocet slov na hodnotu 0.}
 clrscr;
 write('Zadaj cestu k suboru a jeho meno s koncovkou .txt: ');
 readln(nazov);
 assign(subor, nazov);
 {$I-} reset(subor); {$I+}
 while IOResult <> 0 do
  begin
    writeln('Subor ', nazov, '.txt neexistuje!');
    write('Zadaj cetu k suboru a jeho meno s koncovkou .txt: ');
    readln(nazov);
    assign(subor, nazov);
    {$I-} reset(subor); {$I+}
  end;
 PocetSlov:=0;

 {/\/\/\/\/\Pocitadlo Slov/\/\/\/\/\}
 while not eof(subor) do begin
   readln(subor, S);
   Poz:=1; Dlzka:=Length(S);
   while Poz <= Dlzka do begin
     while ((Poz<=Dlzka) and (S[Poz]= #32)) do inc(Poz);
     if (Poz<=Dlzka) then begin
       while ((Poz<=Dlzka) and (S[Poz] <> #32)) do inc(Poz);
       inc(PocetSlov);
     end;
   end;
 end;


 {/\/\/\/\/\Uzavretie suboru a vypis poctu slov/\/\/\/\/\}

 close(subor);
 case PocetSlov of
 1: writeln('Textovy subor obsahuje ',PocetSlov, ' slovo.');
 2..4: writeln('Textovy subor obsahuje ',PocetSlov, ' slova.');
 else writeln('Textovy subor obsahuje ',PocetSlov, ' slov.');
 end;
 repeat until keypressed;
end.