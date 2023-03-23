algoritmo "semnome"
//Faça um algoritmo para ler um vetor de 30 números. Após isto, ler mais um número qualquer,
//calcular e escrever quantas vezes esse número aparece no vetor.
// Função :
// Autor :
// Data : 22/03/2023
// Seção de Declarações 
var
vet: vetor[1..30] de inteiro
num, cont, i: inteiro
inicio
para i de 1 ate 30 faca
escreva("Digite um numero:")
fimpara
escreva("Digite outro número a pesquisar: ")
leia(num)
cont <- 0
para i de 1 ate 30 faca
se (vet[i] = num) entao
cont <- cont + 1
fimse
fimpara
escreval(" O ", num, " aparece ", cont, " vezes no vetor")
fimalgoritmo
