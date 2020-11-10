n = io.read("*n")
notas = math.floor( n )
moedas = (n - notas) * 100
if (moedas * 1000) % 10 == 9 then
    moedas = moedas + 1
end
n100 = math.floor(notas / 100)
notas = notas % 100
n50 = math.floor(notas / 50)
notas = notas % 50
n20 = math.floor(notas / 20)
notas = notas % 20
n10 = math.floor(notas / 10)
notas = notas % 10
n5 = math.floor(notas / 5)
notas = notas % 5
n2 = math.floor(notas / 2)
notas = notas % 2

m1 = math.floor(notas / 1)
notas = notas % 1
m50 = math.floor(moedas / 50)
moedas = moedas % 50
m25 = math.floor(moedas / 25)
moedas = moedas % 25
m10 = math.floor(moedas / 10)
moedas = moedas % 10
m05 = math.floor(moedas / 5)
moedas = moedas % 5
m01 = math.floor(moedas / 1)

print("NOTAS:")

print(n100.." nota(s) de R$ 100.00")
print(n50.." nota(s) de R$ 50.00")
print(n20.." nota(s) de R$ 20.00")
print(n10.." nota(s) de R$ 10.00")
print(n5.." nota(s) de R$ 5.00")
print(n2.." nota(s) de R$ 2.00")

print("MOEDAS:")

print(m1.." moeda(s) de R$ 1.00")
print(m50.." moeda(s) de R$ 0.50")
print(m25.." moeda(s) de R$ 0.25")
print(m10.." moeda(s) de R$ 0.10")
print(m05.." moeda(s) de R$ 0.05")
print(m01.." moeda(s) de R$ 0.01")
