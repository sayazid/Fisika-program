program no_1;
    
var
    r1, r2, r3, r4, v: integer;
    seri, pararel, rtotal, itotal, ir1, ir2, ir3: real;

begin
    writeln('NO. 1');
    writeln('a.) R Pengganti');
    writeln('-Menghitung r pararel-');
    r1:= 3;
    r2:= 6;
    pararel:= (r1 * r2)/(r1 + r2);
    writeln('Hasil Rp1 =', pararel:2:0, ' Ohm');
    writeln('-Menghitung r seri-');
    r3:= 1;
    r4:= 1;
    seri:= r3 + r4;
    writeln('Hasil Rs = ', seri:2:0, ' Ohm');
    writeln('-Menghitung r total-');
    rtotal:= (pararel * seri)/(pararel + seri);
    writeln('Hasil Rtotal = ', rtotal:1:0, ' Ohm');
    writeln('---------------');
    writeln('b.) Arus yang keluar dari sumber tegangan');
    writeln('diketahui: i = v / r ');
    v:= 15;
    itotal:= v / rtotal;
    writeln('Hasil Itotal =', itotal:5:0, ' A');
    writeln('---------------');
    writeln('c.) Arus yang melewati masing masing resistor');
    writeln('diketahui: i = v / r ');
    writeln('Arus yg melewati ', r1, ' Ohm');
    ir1:= v / r1;
    writeln('Adalah =', ir1:5:0, ' A');
    writeln('Arus yg melewati ', r2, ' Ohm');
    ir2:= v / r2;
    writeln('Adalah =', ir2:5:0, ' A');
    writeln('Arus yg melewati ', r3, ' Ohm dan', r4, ' Ohm');
    ir3:= v / seri;
    writeln('Adalah =', ir3:5:1, ' A');
end.
