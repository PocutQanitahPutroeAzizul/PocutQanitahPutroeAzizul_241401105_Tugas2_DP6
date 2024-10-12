program bilgen2;

uses crt;
var
    n, i: integer;

begin
    clrscr;

    write('masukkan bilangan bulat n: ');
    readln(n);

    if (n < 2) then
        begin
         writeln('masukkan bilangan bulat lebih besar atau sama dengan 2');
     end;

    i := 2;

     writeln('bilangan genap dari 2 hingga ', n, ' adalah:');

    while (i <= n) do
        begin
            writeln(i);
            i := i + 2;  
        end;
        
end.
