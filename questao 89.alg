algoritmo "semnome"
//Fa�a um algoritmo para ler dois vetores V1 e V2 de 15 n�meros cada. Calcular e escrever a
//quantidade de vezes que V1 e V2 possuem os mesmos n�meros e nas mesmas posi��es.
// Fun��o :
// Autor :
// Data : 22/03/2023
// Se��o de Declara��es 
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
escreval("Existem ", quantidade, " n�meros iguais nas mesmas posi�es dos vetores")
fimalgoritmo
