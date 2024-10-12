program bilfaktorial;

uses crt;
var
    n, i: integer;
    faktorial: longint;

begin
    clrscr;

  write('masukkan bilangan bulat n: ');
  readln(n);

  if (n < 0) then
    begin
        writeln('masukkan bilangan bulat');
    end;

  faktorial := 1;

  for i := 1 to N do
    begin
        faktorial := faktorial * i;
    end;

  writeln('faktorial dari ', n, ' adalah: ', faktorial);

end.
