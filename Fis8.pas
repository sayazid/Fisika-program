program no_8;
var
    e, q, piko, v: real;
begin
    writeln('NO. 8');
    writeln('Diketahui: ');
    writeln('e = 7500 pF');
    writeln('q = 16,5 x 10 pangkat -8');
    writeln('piko = 10 pangkat -12');
    writeln('----------------');
    writeln('Berapa tegangan dua ujung kapasitor?');
    e := 7.5 * 10 * 0.000000001; {di desimalkan}
    q := 16.5 * 10 * 0.00000001; {di desimalkan}
    v := q / e;
    writeln('Hasilnya adalah = ', v:1:0, ' Volt');
end.
