program no_5;

const 
    p = 0.04;
    A = 0.00005;
    N = 200;
    pico = 4000;
    phi = 3.14;
var
    L, L2, Hasil:real;
begin
    writeln('NO. 5');
    writeln('-Menghitung Induktasi Solenoid-');

    {Proses menghitung induksi solenoid}

    L := SQR(N) * 0.04 * phi * A / p;
    writeln('A = ', L:1:2, ' . 10^-5 H' );

    writeln;
    writeln('-Jawaban B-');

    {Proses menghitung jawaban B}

    L2 := L * pico;
    hasil := L2 * 0.001;
    writeln('B = ', hasil:2:2, ' . 10^-2 H');
end.
