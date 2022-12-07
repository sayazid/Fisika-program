program no_4;
var
    V: integer;
    R, I, I2, I3, penurunan, volt, tegangan, penguranganHambatan, penguranganHambatan2: real;
begin
    writeln('NO. 4');
    writeln('Diketahui:');
    writeln('I = 5,5 A');
    writeln('V = 110 V');
    writeln('Maka hambatannya adalah?');
    writeln('R = V / I');
    V := 110;
    I := 5.5;
    R := V / I;
    writeln('Hasil nya adalah = ', r:1:0, ' Ohm');
    writeln('--------------');
    writeln('a.) Tegangan turun 10%, penurunan tegangan adalah?');
    tegangan := 10 / 100;
    penurunan := V * tegangan;
    volt := V - penurunan;
    writeln('Hasil penurunan tegangannya adalah = ', volt:1:0, ' Volt');
    I2 := volt / R;
    writeln('Arus yang mengalir sekarang: ', I2:2:2, ' A');
    writeln('--------------');
    writeln('b.) jika hambatan berkurang 10%');
    penguranganHambatan := R * tegangan;
    penguranganHambatan2 := R - penguranganHambatan;
    writeln('Hasil kurang nya hambatan adalah = ', penguranganHambatan2:1:0, ' Ohm');
    I3 := V / penguranganHambatan2;
    writeln('Arus yang ditarik adalah = ', I3:1:1, ' A');
end.
