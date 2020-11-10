n = float(input())
notas = int(n)
moedas = (n - notas) * 100

if (moedas * 1000) % 10 == 9 :
    moedas = moedas + 1
   
n100 = int(notas / 100)
notas = int(notas % 100)
n50 = int(notas / 50)
notas = int(notas % 50)
n20 = int(notas / 20)
notas = notas % 20
n10 = int(notas / 10)
notas = notas % 10
n5 = int(notas / 5)
notas = notas % 5
n2 = int(notas / 2)
notas = notas % 2

m1 = int(notas / 1)
notas = notas % 1
m50 = int(moedas / 50)
moedas = moedas % 50
m25 = int(moedas / 25)
moedas = moedas % 25
m10 = int(moedas / 10)
moedas = moedas % 10
m05 = int(moedas / 5)
moedas = moedas % 5
m01 = int(moedas / 1)

print("NOTAS:")

print("{} nota(s) de R$ 100.00".format(n100))
print("{} nota(s) de R$ 50.00".format(n50))
print("{} nota(s) de R$ 20.00".format(n20))
print("{} nota(s) de R$ 10.00".format(n10))
print("{} nota(s) de R$ 5.00".format(n5))
print("{} nota(s) de R$ 2.00".format(n2))

print("MOEDAS:")

print("{} moeda(s) de R$ 1.00".format(m1))
print("{} moeda(s) de R$ 0.50".format(m50))
print("{} moeda(s) de R$ 0.25".format(m25))
print("{} moeda(s) de R$ 0.10".format(m10))
print("{} moeda(s) de R$ 0.05".format(m05))
print("{} moeda(s) de R$ 0.01".format(m01))
