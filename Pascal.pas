var
n100, n50, n20, n10, n5, n2,notas : int64;
m1, m50, m25, m10, m05, m01,moedas :int64;
n : double;
begin
    read(n);

    notas := round(int(n));
    moedas := round(int((n - notas) * 100));

    if(((moedas * 1000) mod 10) = 9)then
        moedas := moedas + 1;
    
    n100 := round(int(notas / 100));
    notas := notas mod 100;
    n50 := round(int(notas / 50));
    notas := notas mod 50;
    n20 := round(int(notas / 20));
    notas := notas mod 20;
    n10 := round(int(notas / 10));
    notas := notas mod 10;
    n5 := round(int(notas / 5));
    notas := notas mod 5;
    n2 := round(int(notas / 2));
    notas := notas mod 2;

    m1 := round(int(notas / 1));
    notas := notas mod 1;
    m50 := round(int(moedas / 50));
    moedas := moedas mod 50;
    m25 := round(int(moedas / 25));
    moedas := moedas mod 25;
    m10 := round(int(moedas / 10));
    moedas := moedas mod 10;
    m05 := round(int(moedas / 5));
    moedas := moedas mod 5;
    m01 := round(int(moedas / 1));
    
    writeln('NOTAS:');
    writeln(n100 ,' nota(s) de R$ 100.00');
    writeln(n50 ,' nota(s) de R$ 50.00');
    writeln(n20 ,' nota(s) de R$ 20.00');
    writeln(n10 ,' nota(s) de R$ 10.00');
    writeln(n5 ,' nota(s) de R$ 5.00');
    writeln(n2 ,' nota(s) de R$ 2.00');

    writeln('MOEDAS:');

    writeln(m1 ,' moeda(s) de R$ 1.00');
    writeln(m50 ,' moeda(s) de R$ 0.50');
    writeln(m25 ,' moeda(s) de R$ 0.25');
    writeln(m10 ,' moeda(s) de R$ 0.10');
    writeln(m05 ,' moeda(s) de R$ 0.05');
    writeln(m01 ,' moeda(s) de R$ 0.01');
    
end.
