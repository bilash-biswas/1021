import java.util.Scanner

fun main(args: Array<String>){
    val read = Scanner(System.`in`);
    var n = read.nextDouble()
    var notas:Int
    var moedas:Int
    notas = n.toInt()
    moedas = ((n - notas) * 100).toInt()
    if((moedas * 1000) % 10 == 9){
        moedas++
    }
    var n100 = notas / 100
    notas = notas % 100
    var n50 = notas / 50
    notas = notas % 50
    var n20 = notas / 20
    notas = notas % 20
    var n10 = notas / 10
    notas = notas % 10
    var n5 = notas / 5
    notas = notas % 5
    var n2 = notas / 2
    notas = notas % 2

    var m1 = notas / 1
    notas = notas % 1
    var m50 = moedas / 50
    moedas = moedas % 50
    var m25 = moedas / 25
    moedas = moedas % 25
    var m10 = moedas / 10
    moedas = moedas % 10
    var m05 = moedas / 5
    moedas = moedas % 5
    var m01 = moedas / 1
    println("NOTAS:")

    println("${n100} nota(s) de R$ 100.00")
    println("${n50} nota(s) de R$ 50.00")
    println("${n20} nota(s) de R$ 20.00")
    println("${n10} nota(s) de R$ 10.00")
    println("${n5} nota(s) de R$ 5.00")
    println("${n2} nota(s) de R$ 2.00")

    println("MOEDAS:")

    println("${m1} moeda(s) de R$ 1.00")
    println("${m50} moeda(s) de R$ 0.50")
    println("${m25} moeda(s) de R$ 0.25")
    println("${m10} moeda(s) de R$ 0.10")
    println("${m05} moeda(s) de R$ 0.05")
    println("${m01} moeda(s) de R$ 0.01")
}
