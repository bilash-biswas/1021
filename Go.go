package main

import (
	"fmt"
)

func main() {
	var n100, n50, n20, n10, n5, n2, m1, m50, m25, m10, m05, m01 int
	var n float64
	fmt.Scan(&n)
	var notas int = int(n)

	var moedas int = int((n - float64(notas)) * 100)
	if (moedas * 1000) % 10 == 9 {
		moedas = moedas + 1
	}
	n100 = notas / 100
	notas = notas % 100
	n50 = notas / 50
	notas = notas % 50
	n20 = notas / 20
	notas = notas % 20
	n10 = notas / 10
	notas = notas % 10
	n5 = notas / 5
	notas = notas % 5
	n2 = notas / 2
	notas = notas % 2

	m1 = notas / 1
	notas = notas % 1
	m50 = moedas / 50
	moedas = moedas % 50
	m25 = moedas / 25
	moedas = moedas % 25
	m10 = moedas / 10
	moedas = moedas % 10
	m05 = moedas / 5
	moedas = moedas % 5
	m01 = moedas / 1

	fmt.Printf("NOTAS:\n")

	fmt.Printf("%d nota(s) de R$ 100.00\n", n100)
	fmt.Printf("%d nota(s) de R$ 50.00\n", n50)
	fmt.Printf("%d nota(s) de R$ 20.00\n", n20)
	fmt.Printf("%d nota(s) de R$ 10.00\n", n10)
	fmt.Printf("%d nota(s) de R$ 5.00\n", n5)
	fmt.Printf("%d nota(s) de R$ 2.00\n", n2)

	fmt.Printf("MOEDAS:\n")

	fmt.Printf("%d moeda(s) de R$ 1.00\n", m1)
	fmt.Printf("%d moeda(s) de R$ 0.50\n", m50)
	fmt.Printf("%d moeda(s) de R$ 0.25\n", m25)
	fmt.Printf("%d moeda(s) de R$ 0.10\n", m10)
	fmt.Printf("%d moeda(s) de R$ 0.05\n", m05)
	fmt.Printf("%d moeda(s) de R$ 0.01\n", m01)
}
