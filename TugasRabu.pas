//test

program TugasRabu;
    function bagi(x,y:integer):real;
begin
  bagi:=x/y;
  end;
function tambah(x,y:integer):integer;
begin
  tambah:=x+y;
  end;
function kurang(x,y:integer):integer;
begin
  kurang:=x-y;
  end;
procedure cekgenap(x:integer);
begin
  if (x mod 2 = 0) then
  writeln('OK Genap')
  else
    writeln('Ok bukan genap');
  end;
procedure cekganjil(x:integer);
begin
  if (x mod 2 = 1) then
  writeln('ok ganjil')
  else writeln('ok bukan ganjil');
  end;
procedure cekbulat(x:integer);
begin
  if (x >= 0) then
  writeln('ok bulat')
  else writeln('ok bukan bulat');
  end;
var
   x,y,z,temp:integer;
procedure tukar(var x,y,z : integer);
begin
temp := x;
x:= y;
y:=temp;
end;
 begin
  read(x,y);
  writeln(bagi(x,y):0:2);
  writeln(tambah(x,y));
  writeln(kurang(x,y));
  cekGenap(x);
  cekGanjil(x);
  cekBulat(x);
  tukar(x,y,z);
  writeln(x,' ',y);
  readln;
  readln;
  end.
