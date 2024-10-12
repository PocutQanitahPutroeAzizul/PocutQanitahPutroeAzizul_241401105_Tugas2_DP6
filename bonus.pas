program TebakAngka;
uses crt;

var
    angka, tebakan, kesempatan: integer;

begin
    clrscr;

    randomize; 
    angka := random(10) + 1;
    kesempatan := 3;

    writeln('selamat datang di permainan tebak angka');
    writeln('tersedia angka antara 1 hingga 10.');
    writeln('kamu memiliki ', kesempatan, ' kesempatan untuk menebak.');

    while kesempatan > 0 do
        begin
            write('ayo tebakk: ');
            readln(tebakan);

    if tebakan = angka then
        begin
            writeln('wow..hebat kamu benerr');
        break;
        end

    else

        begin
            kesempatan := kesempatan - 1;
            
    if kesempatan > 0 then
        begin
            writeln('maaf kamu kurang beruntung, ayo gunakan kesempatan mu ', kesempatan, ' kesempatan lagi.');
        end

    else
        
         begin
            writeln('sadly kamu salah, tebakan yang benar : ', angka);
        end;

    end;

end;
     writeln('terimakasih sudah bermain :))');
    readln;
end.