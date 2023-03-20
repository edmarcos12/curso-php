algoritmo "questao  48 e 49"
 //Escreva um algoritmo para ler as notas da 1a. e 2a. avaliações de um aluno, calcule e imprima a
//média (simples) desse aluno. Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada
//nota.
//Acrescente uma mensagem 'NOVO CÁLCULO (S/N)?' ao final do exercício [48]. Se for
//respondido 'S' deve retornar e executar um novo cálculo, caso contrário deverá encerrar o algoritmo.
// Função :
// Autor :
// Data : 19/03/2023
// Seção de Declarações 
var
   nota1,nota2,media :real
   resposta :caracter

inicio
repita
escreval("digitar nota1 ")
leia(nota1)
ate((nota1>=0) e (nota1<=10))
repita
escreval("digitar nota2")
leia(nota2)
ate( (nota2>=0) e (nota2<=10) )
media <- (nota1+nota2)/2
escreval("Media : ",media)
escreval("NOVO CALCULO (S/N)? ")
leia(resposta)
ate(resposta <> "s")
fimalgoritmo
