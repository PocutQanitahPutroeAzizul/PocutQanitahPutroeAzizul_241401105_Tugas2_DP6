program bilpost;

uses crt;
var 
    i, n, sum : integer;

begin
    clrscr;

    i := 0;
    sum := 0;

    repeat 
        write('masukkan bilangan: ');
        readln(n);

    if (n >= 0) then 
        begin       
            i := i + 1;
            sum := sum + n;
        end;
    until (n < 0);

    writeln('jumlah angka positif yang dimasukkan: ' , i );
    writeln('total jumlah angka positif: ', sum);
end.