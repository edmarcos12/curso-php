algoritmo "somar os 2 maiores"
// Fun��o :
// Autor :
// Data : 16/03/2023
// Se��o de Declara��es 
var
   a, b, c, soma : inteiro
inicio
escreval("Digite um numero inteiro")
leia(a)
escreval("Digite 2 numero inteiro")
leia(b)
escreval("Digite 3 numero inteiro")
leia(c)
soma <- 0
se a < b entao
se b < c entao
soma <- b + c
senao
soma <- c + b
fimse
senao
se b < c entao
se a < c entao
soma <- a + c
senao
soma <- c + a
fimse
senao
se a < b entao
soma <- a + b
senao
soma <- b + a
fimse
fimse
fimse
escreval("A soma dos dois maiores � ", soma)
fimalgoritmo
