algoritmo "questao  48 e 49"
 //Escreva um algoritmo para ler as notas da 1a. e 2a. avalia��es de um aluno, calcule e imprima a
//m�dia (simples) desse aluno. S� devem ser aceitos valores v�lidos durante a leitura (0 a 10) para cada
//nota.
//Acrescente uma mensagem 'NOVO C�LCULO (S/N)?' ao final do exerc�cio [48]. Se for
//respondido 'S' deve retornar e executar um novo c�lculo, caso contr�rio dever� encerrar o algoritmo.
// Fun��o :
// Autor :
// Data : 19/03/2023
// Se��o de Declara��es 
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
