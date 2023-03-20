algoritmo "semnome"
//Escreva um algoritmo para ler 2 valores e se o segundo valor informado for ZERO, deve ser lido
//um novo valor, ou seja, para o segundo valor não pode ser aceito o valor zero e imprimir o resultado
//da divisão do primeiro valor lido pelo segundo valor lido. (utilizar a estrutura REPITA).
// Função :
// Autor :
// Data : 20/03/2023
// Seção de Declarações 
var
   valor1,valor2:inteiro
inicio
escreval("digitar valor1 ")
leia(valor1)
repita
escreval("digitar valor2")
leia(valor2)
ate(valor2<>0)
escreval("Resultado da divisao : ",valor1/valor2)


fimalgoritmo
