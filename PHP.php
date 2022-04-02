<?php
$n = (float)readline();
$notas = (int)$n;
$moedas = (int)(($n - $notas) * 100);

if(($moedas * 1000) % 10 == 9){
    $moedas++;
}

$n100 = (int)($notas / 100);
$notas = $notas % 100;
$n50 = (int)($notas / 50);
$notas = $notas % 50;
$n20 = (int)($notas / 20);
$notas = $notas % 20;
$n10 = (int)($notas / 10);
$notas = $notas % 10;
$n5 = (int)($notas / 5);
$notas = $notas % 5;
$n2 = (int)($notas / 2);
$notas = $notas % 2;

$m1 = (int)($notas / 1);
$notas = $notas % 1;
$m50 = (int)($moedas / 50);
$moedas = $moedas % 50;
$m25 = (int)($moedas / 25);
$moedas = $moedas % 25;
$m10 = (int)($moedas / 10);
$moedas = $moedas % 10;
$m05 = (int)($moedas / 5);
$moedas = $moedas % 5;
$m01 = (int)($moedas / 1);

echo "NOTAS:\n";

echo $n100." nota(s) de R$ 100.00\n";
echo $n50." nota(s) de R$ 50.00\n";
echo $n20." nota(s) de R$ 20.00\n";
echo $n10." nota(s) de R$ 10.00\n";
echo $n5." nota(s) de R$ 5.00\n";
echo $n2." nota(s) de R$ 2.00\n";

echo "MOEDAS:\n";

echo $m1." moeda(s) de R$ 1.00\n";
echo $m50." moeda(s) de R$ 0.50\n";
echo $m25." moeda(s) de R$ 0.25\n";
echo $m10." moeda(s) de R$ 0.10\n";
echo $m05." moeda(s) de R$ 0.05\n";
echo $m01." moeda(s) de R$ 0.01\n";

?>
