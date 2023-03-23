algoritmo "semnome"
//Ler um vetor Q de 20 posições (aceitar somente números positivos). Escrever a seguir o valor do
//maior elemento de Q e a respectiva posição que ele ocupa no vetor.
// Função :
// Autor :
// Data : 22/03/2023
// Seção de Declarações 
var
 Q: vetor[1..10] de inteiro
 i,posicao,maior: inteiro
inicio
maior <- 0
 para i de 1 ate 10 faca
 escreval("Digite o", i, "numero:")
 leia(Q[i])
 enquanto (Q[i] < 0) faca
 escreval("Digite um valor positivo")
 leia(Q[i])
 fimenquanto
 fimpara
 para i de 1 ate 10 faca
 se (Q[i] > maior) entao
 maior <- Q[i]
 posicao <- i
 fimse
 fimpara
 escreval("maior elemento do vetor Q:", maior)
 escreval("Na posição:", posicao)
fimalgoritmo
