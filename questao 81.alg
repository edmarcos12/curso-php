algoritmo "semnome"
//O mesmo exerc�cio anterior, mas agora deve escrever o menor elemento do vetor e a respectiva
//posi��o dele nesse vetor.
// Fun��o :
// Autor :
// Data : 22/03/2023
// Se��o de Declara��es 
var
  Q: vetor[1..10] de inteiro
 i,posicao,menor: inteiro
inicio
para i de 1 ate 10 faca
escreval("Digite o", i, "numero:")
leia(Q[i])
enquanto (Q[i] < 0) faca
escreval("valor positivo")
leia(Q[i])
fimenquanto
se (i = 1) entao
menor <- Q[i]
fimse
se (Q[i] < menor) entao
menor <- Q[i]
posicao <- i
fimse
fimpara
escreval("menor elemento do vetor Q:", menor)
escreval("Na posi��o:", posicao)
fimalgoritmo
