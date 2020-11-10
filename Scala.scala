import java.util.Scanner;
object Main {
  def main(args:Array[String]){ 
    val input = new Scanner(System.in)
    

    var n = input.nextDouble();
    var notas = n.toInt;
    var moedas:Int = ((n - notas) * 100).toInt

    if((moedas * 1000) % 10 == 9){
        moedas = moedas + 1;
    }


    var n100 = notas / 100;
    notas = notas % 100;
    var n50 = notas / 50;
    notas = notas % 50;
    var n20 = notas / 20;
    notas = notas % 20;
    var n10 = notas / 10;
    notas = notas % 10;
    var n5 = notas / 5;
    notas = notas % 5;
    var n2 = notas / 2;
    notas = notas % 2;

    var m1 = notas / 1;
    notas = notas % 1;
    var m50 = moedas / 50;
    moedas = moedas % 50;
    var m25 = moedas / 25;
    moedas = moedas % 25;
    var m10 = moedas / 10;
    moedas = moedas % 10;
    var m05 = moedas / 5;
    moedas = moedas % 5;
    var m01 = moedas / 1;

    println("NOTAS:");

    println("%d nota(s) de R$ 100.00".format(n100))
    println("%d nota(s) de R$ 50.00".format(n50))
    println("%d nota(s) de R$ 20.00".format(n20))
    println("%d nota(s) de R$ 10.00".format(n10))
    println("%d nota(s) de R$ 5.00".format(n5))
    println("%d nota(s) de R$ 2.00".format(n2))

    println("MOEDAS:");

    println("%d moeda(s) de R$ 1.00".format(m1))
    println("%d moeda(s) de R$ 0.50".format(m50))
    println("%d moeda(s) de R$ 0.25".format(m25))
    println("%d moeda(s) de R$ 0.10".format(m10))
    println("%d moeda(s) de R$ 0.05".format(m05))
    println("%d moeda(s) de R$ 0.01".format(m01))
    }
}
