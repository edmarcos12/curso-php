algoritmo "semnome"
//Faça um algoritmo para ler dois vetores V1 e V2 de 15 números cada. Calcular e escrever a
//quantidade de vezes que V1 e V2 possuem os mesmos números e nas mesmas posições.
// Função :
// Autor :
// Data : 22/03/2023
// Seção de Declarações 
var
 v1, v2: vetor[1..15] de inteiro
 i, quantidade: inteiro
inicio
para i de 1 ate 15 faca
escreval("Digite o", i,"numero do vetor 1:")
leia(v1[i])
fimpara
para i de 1 ate 15 faca
escreval("Digite o", i,"numero do vetor 2:")
leia(v2[i])
fimpara
quantidade<-0
para i de 1 ate 15 faca
se (v1[i] = v2[i]) entao
quantidade <- quantidade + 1
fimse
fimpara
escreval("Existem ", quantidade, " números iguais nas mesmas posiões dos vetores")
fimalgoritmo
