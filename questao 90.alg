algoritmo "semnome"
//Fa�a um algoritmo para ler um vetor de 30 n�meros. Ap�s isto, ler mais um n�mero qualquer,
//calcular e escrever quantas vezes esse n�mero aparece no vetor.
// Fun��o :
// Autor :
// Data : 22/03/2023
// Se��o de Declara��es 
var
vet: vetor[1..30] de inteiro
num, cont, i: inteiro
inicio
para i de 1 ate 30 faca
escreva("Digite um numero:")
fimpara
escreva("Digite outro n�mero a pesquisar: ")
leia(num)
cont <- 0
para i de 1 ate 30 faca
se (vet[i] = num) entao
cont <- cont + 1
fimse
fimpara
escreval(" O ", num, " aparece ", cont, " vezes no vetor")
fimalgoritmo
