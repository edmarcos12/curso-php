algoritmo "semnome"
//Escreva um algoritmo que permita a leitura das notas de uma turma de 20 alunos. Calcular a m�dia
//da turma e contar quantos alunos obtiveram nota acima desta m�dia calculada. Escrever a m�dia da
//turma e o resultado da contagem.
// Fun��o :
// Autor :
// Data : 22/03/2023
// Se��o de Declara��es 
var
nota: vetor[1..20] de real
soma, media: real
i, cont: inteiro
inicio
soma <- 0
para i de 1 ate 20 faca
escreval ("Digite a nota do ", i, "aluno: ")
leia (nota[i])
soma <- soma + nota[i]
fimpara
media <- soma / 20
cont <- 0
para i de 1 ate 20 faca
se (nota[i] > media) entao
cont <- cont+1
fimse
fimpara
escreval("M�dia: ",media)
escreval(cont, " nota acima da m�dia.")
fimalgoritmo
