program no_2;
    
var
    c1, c2, c3, c4, c5, V: integer;
    cSeri, cPararel, cTotal, Q, nilaiPangkat: real;

begin
    writeln('NO. 2');
    writeln('a.) Nilai kapasitor pengganti');
    writeln('-Menghitung c seri-');
    c1 := 20;
    c2 := 5;
    cSeri := (c1*c2)/(c1+c2);
    writeln('Cs adalah = ', cSeri:4:0, ' Mf');
    writeln('-Menghitung c pararel-');
    c3 := 6;
    c4 := 20;
    cPararel := cSeri + c3 + c4;
    writeln('Cp adalah = ', cPararel:3:0, ' Mf');
    writeln('-Menghitung c total-');
    c5 := 60;
    cTotal := (cPararel*c5)/(cPararel+c5);
    writeln('Ct adalah = ', cTotal:2:0, ' Mf');
    writeln('---------------');
    writeln('b.) Bila dialiri tegangan 15 volt maka muatannya adalah?');
    V := 15;
    nilaiPangkat := 0.001; {10 pangkat -3 didesimalkan}
    Q := cTotal*v*nilaiPangkat;
    writeln('Hasil = ', Q:1:1, ' C');
end.
