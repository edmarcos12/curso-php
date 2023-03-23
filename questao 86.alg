algoritmo "semnome"
//Faça um algoritmo para ler 10 números e armazenar em um vetor. Após isto, o algoritmo deve
//ordenar os números no vetor em ordem crescente. Escrever o vetor ordenado.
// Função :
// Autor :
// Data : 22/03/2023
// Seção de Declarações 
var
vet: vetor[1..10] de inteiro
i,c,aux: inteiro
inicio
para i de 1 ate 10 faca
escreval("Digite o", i, "numero:")
leia(vet[i])
fimpara
para c de 10 ate 1 passo -1 faca
para i de 1 ate c-1 faca
se (vet[i] > vet[i+1]) entao
aux <- vet[i]
vet[i] <- vet[i+1]
vet[i+1] <- aux
fimse
fimpara
fimpara
escreval("Vetor Ordenado:")
para i de 1 ate 10 faca
escreval(vet[i])
fimpara
fimalgoritmo
