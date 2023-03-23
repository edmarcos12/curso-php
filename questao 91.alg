algoritmo "semnome"
//Faça um algoritmo para ler 50 números e armazenar em um vetor VET, verificar e escrever se
//existem números repetidos no vetor VET e em que posições se encontram.
// Função :
// Autor :
// Data : 22/03/2023
// Seção de Declarações 
vet: vetor[1..50] de inteiro
 i, j, qtd, total: inteiro
inicio
para i de 1 ate 50 faca
escreval("Digite um numero: ")
leia(vet[i])
fimpara
total <- 0
para i de 1 ate 49 faca
qtd <- 0
para j de i+1 ate 50 faca
se (vet[i] = vet[j]) entao
se (qtd = 0) entao
escreva("O numero ", vet[i], " foi repetido na posição ", i)
fimse
escreva(" e", j)
qtd <- qtd + 1
fimse
fimpara
total <- total + qtd
se (qtd > 0) entao
escreval(" ")
fimse
fimpara
se (total = 0) entao
escreval("Não existem números repetidos no vetor")
fimse
fimalgoritmo
